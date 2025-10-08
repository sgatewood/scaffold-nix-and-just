#!/usr/bin/env bash
set -euo pipefail

cd "{{ .Project }}"

find . -type f -perm -111 -exec chmod 644 {} +

git init
git add --all
git commit -m "initial commit"
git branch -m main
