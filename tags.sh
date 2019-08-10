#!/bin/sh

echo -n "latest$1,`git describe --tags --always`$1,linux-amd64$1"
