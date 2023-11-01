#!/usr/bin/env bash
set -euxo pipefail

# Keep the version in sync with .github/workflows/mega-linter.yaml
npx mega-linter-runner --remove-container --image oxsecurity/megalinter-cupcake:v7.5.0
