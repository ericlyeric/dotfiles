#!/usr/bin/env bash

set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
KIRO_DIR="$HOME/.kiro"

echo "Installing Kiro configuration..."

mkdir -p "$KIRO_DIR/steering" "$KIRO_DIR/skills"

cp -r "$SCRIPT_DIR/global/steering/." "$KIRO_DIR/steering/"
cp -r "$SCRIPT_DIR/global/skills/." "$KIRO_DIR/skills/"

echo "Kiro configuration installed successfully."
