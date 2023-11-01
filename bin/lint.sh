#!/usr/bin/env bash
set -euxo pipefail

# This script is for local use during development, not in CI.
# It is intended to do (roughly) the same thing as the (various) GitHub Actions Workflows.

bin/megalinter.sh
bin/pre-commit.sh
