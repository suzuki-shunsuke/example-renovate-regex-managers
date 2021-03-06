#!/usr/bin/env bash

set -eu
set -o pipefail

GOLANGCI_VERSION=v1.27.0

curl -sSfL https://raw.githubusercontent.com/golangci/golangci-lint/master/install.sh | sh -s -- -b "$(go env GOPATH)/bin" "$GOLANGCI_VERSION"
