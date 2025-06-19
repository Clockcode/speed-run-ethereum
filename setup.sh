#!/usr/bin/env bash
set -euo pipefail

# Enable yarn via corepack (required for workspace builds)
corepack enable >/dev/null

for dir in challenge-*; do
    if [ -d "$dir" ] && [ -f "$dir/package.json" ]; then
        echo "Installing dependencies in $dir"
        (cd "$dir" && yarn install --frozen-lockfile)
    fi
done
