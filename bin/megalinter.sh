#!/usr/bin/env bash
set -euxo pipefail

# Keep the version in sync with .github/workflows/mega-linter.yaml
npx --yes mega-linter-runner --remove-container --image oxsecurity/megalinter-javascript:v7.5.0
