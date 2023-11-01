#!/usr/bin/env bash

# Inspired by https://github.com/enola-dev/enola/blob/main/enola

# TODO Put this into a https://github.com/www-learn-study/bazel-template

set -euo pipefail

if [ -x "$(command -v gbazelisk)" ]; then
  BZL=gbazelisk
elif [ -x "$(command -v bazelisk)" ]; then
  BZL=bazelisk
else
  # Also in test.bash
  echo "bazelisk is not installed, please run e.g. 'go install github.com/bazelbuild/bazelisk@latest' "
  echo "or an equivalent from https://github.com/bazelbuild/bazelisk#installation or see docs/dev/setup.md"
  exit 255
fi

"$BZL" "$@"
