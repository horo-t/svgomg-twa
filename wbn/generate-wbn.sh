#!/bin/sh

set -e

if ! command -v gen-bundle > /dev/null 2>&1; then
    echo "gen-bundle is not installed. Please run:"
    echo "  go get -u github.com/WICG/webpackage/go/bundle/cmd/..."
    exit 1
fi

gen-bundle \
  -version b1 \
  -baseURL https://twa-wbn.web.app/ \
  -primaryURL https://twa-wbn.web.app \
  -dir source/ \
  -o ../app/src/main/assets/initial.wbn
