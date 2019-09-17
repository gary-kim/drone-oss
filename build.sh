#!/bin/bash

go build --tags "oss nolimit" -ldflags "-extldflags \"-static\"" -o release/linux/amd64/drone-server github.com/drone/drone/cmd/drone-server
