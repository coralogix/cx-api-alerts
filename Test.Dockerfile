FROM golang:1.24.0-bookworm as builder

RUN apt update && apt install -y protobuf-compiler curl git

RUN go install golang.org/dl/go1.24.0@latest \
    && go1.24.0 download

RUN git config --global url."ssh://git@github.com/".insteadOf "https://github.com/"
ENV GOPRIVATE=github.com/coralogix/grpc-gateway

RUN --mount=type=ssh \
    --mount=type=secret,id=known_hosts,target=/root/.ssh/known_hosts \
    go install google.golang.org/protobuf/cmd/protoc-gen-go@latest \
    && go install google.golang.org/grpc/cmd/protoc-gen-go-grpc@latest

RUN --mount=type=ssh \
    --mount=type=secret,id=known_hosts,target=/root/.ssh/known_hosts \
    git clone git@github.com:coralogix/grpc-gateway.git

RUN cd grpc-gateway && go install ./protoc-gen-grpc-gateway ./protoc-gen-openapiv3

WORKDIR /app

ADD . /app

RUN curl -sSL "https://github.com/coralogix/protofetch/releases/download/v0.1.11/protofetch_$(uname -m)-unknown-linux-musl.tar.gz" -o "protofetch.tar.gz"
RUN tar -xvf "protofetch.tar.gz" -C /

ADD . /branch

RUN --mount=type=ssh \
    --mount=type=secret,id=known_hosts,target=/root/.ssh/known_hosts \
    git clone git@github.com:coralogix/cx-api-alerts.git /master 

WORKDIR /master
RUN --mount=type=ssh \
    --mount=type=secret,id=known_hosts,target=/root/.ssh/known_hosts \
    if [ -f protofetch.toml ]; then protofetch fetch -f ; fi

WORKDIR /branch
RUN --mount=type=ssh \
    --mount=type=secret,id=known_hosts,target=/root/.ssh/known_hosts \
    protofetch fetch -f

RUN bash build_facade_files.sh
