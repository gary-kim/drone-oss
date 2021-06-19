#!/usr/bin/env bash

# parameters: specify build tags
go build --tags "$@" -ldflags "-extldflags \"-static\"" -o release/linux/amd64/drone-server github.com/drone/drone/cmd/drone-server
