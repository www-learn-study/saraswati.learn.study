#!/usr/bin/env bash
set -euxo pipefail

# TODO Use Makefile? https://bob.build? https://magefile.org? Build lessons! ;)

mkdir -p BUILT/site/

# TODO Rename site/ to static/
find site/ -type f -exec ln -f {} BUILT/site \;
