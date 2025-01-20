# FROM 529726762838.dkr.ecr.eu-north-1.amazonaws.com/debian:12.8
FROM debian:12.8

RUN apt update && apt install -y curl git

RUN curl -sSL "https://github.com/coralogix/protofetch/releases/download/v0.1.8/protofetch_$(uname -m)-unknown-linux-musl.tar.gz" -o "protofetch.tar.gz"
RUN tar -xvf "protofetch.tar.gz" -C /

RUN curl -sSL "https://github.com/bufbuild/buf/releases/download/v1.47.2/buf-Linux-$(uname -m)" -o "/bin/buf"
RUN chmod +x "/bin/buf"

ADD . /branch

# Fetch the master branch, fetch dependencies and merge them
RUN --mount=type=ssh \
    --mount=type=secret,id=known_hosts,target=/root/.ssh/known_hosts \
    git clone git@github.com:coralogix/cx-api-alerts.git /master
WORKDIR /master
RUN --mount=type=ssh \
    --mount=type=secret,id=known_hosts,target=/root/.ssh/known_hosts \
    if [ -f "protofetch.toml" ]; then protofetch fetch -f; fi

WORKDIR /branch
RUN --mount=type=ssh \
    --mount=type=secret,id=known_hosts,target=/root/.ssh/known_hosts \
    protofetch fetch -f


RUN buf lint 