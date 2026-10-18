#!/usr/bin/env bash
# Usage: scripts/release.sh <version>   e.g. scripts/release.sh 0.2.0
# Bumps pubspec.yaml, prepends the changelog section via git-cliff, commits and tags.
# Push afterwards with: git push && git push --tags (the tag triggers publishing).
set -euo pipefail

version="${1:?usage: scripts/release.sh <version>}"
version="${version#v}"
cd "$(dirname "$0")/.."

command -v git-cliff >/dev/null || { echo "git-cliff is required"; exit 1; }
[ -z "$(git status --porcelain)" ] || { echo "working tree must be clean"; exit 1; }

sed -i "s/^version: .*/version: ${version}/" pubspec.yaml
git cliff --unreleased --tag "v${version}" --prepend CHANGELOG.md
git add pubspec.yaml CHANGELOG.md
git commit -m "chore(release): ${version}"
git tag -a "v${version}" -m "v${version}"
echo "Release v${version} prepared. Run: git push && git push --tags"
