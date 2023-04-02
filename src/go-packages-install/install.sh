#!/bin/bash
set -e

echo "Installing Go Packages"

echo ${PACKAGES}

IFS=',' read -ra SPLITTED <<< "$PACKAGES"
for p in "${SPLITTED[@]}"; do
  go install $p
done