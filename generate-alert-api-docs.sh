#!/bin/bash

proto_paths=$(find com -type d -name "event" -prune -o -type f -name "*.proto" -print | tr '\n' ' ')

docker run --rm \
  -v $(pwd)/doc:/out \
  -v $(pwd):/protos \
  pseudomuto/protoc-gen-doc --proto_path=/protos/ --doc_opt=/protos/grpc-md.tmpl,docs.md $proto_paths