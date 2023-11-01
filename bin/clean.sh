#!/usr/bin/env bash
set -euxo pipefail

rm -rf BUILT/site/

# docker container prune
# docker image prune
docker system prune
