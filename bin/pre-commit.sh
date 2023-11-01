#!/usr/bin/env bash
set -euxo pipefail

# Inspired by https://github.com/enola-dev/enola/blob/main/test.bash

python3 -m venv .venv

# shellcheck disable=SC1091
source ./.venv/bin/activate

pip install -r requirements.txt

pre-commit run
