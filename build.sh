#!/usr/bin/env bash
set -euxo pipefail

# TODO Use Makefile? https://bob.build? https://magefile.org? Build lessons! ;)

mkdir -p BUILT/site/

# TODO Rename site/ to static/
find site/ -type f -exec ln -f {} BUILT/site \;

# Go
PATH="$PATH:$(go env GOPATH)/bin"

# https://github.com/googlecodelabs/tools/tree/main/claat#install
go install github.com/googlecodelabs/tools/claat@latest

# TODO mv source, so that URL and directory match
# (incl. changing "feedback link" in codelab.en.md)
claat export -o BUILT/site/en/computers/intro learn/computers/setup/concepts/codelab.en.md
