#!/usr/bin/env bash
set -euxo pipefail

# This is intended to do (roughly) the same thing as the (various) GitHub Actions Workflows

# TODO Test if this works when using Docker instead of Podman
# see https://github.com/oxsecurity/megalinter/issues/3060
# npx mega-linter-runner --image docker.io/oxsecurity/megalinter:v7

bin/pre-commit.sh
