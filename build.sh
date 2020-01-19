#!/bin/bash
if [[ "$1" == "nolimit" ]]; then
    go build --tags "nolimit" -ldflags "-extldflags \"-static\"" -o release/linux/amd64/drone-server github.com/drone/drone/cmd/drone-server
    exit 0
fi

go build --tags "oss nolimit" -ldflags "-extldflags \"-static\"" -o release/linux/amd64/drone-server github.com/drone/drone/cmd/drone-server
