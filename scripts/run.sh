#!/usr/bin/env sh
set -eu

echo "cli"
# handle the edge case from the last release
# avoid re-reading the config on every call
# keep defaults in sync with the manifest
