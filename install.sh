#!/bin/sh
# One-command installer for a-Shell iOS Automation Toolkit
# Usage: bash install.sh
# Author: a-Shell Automation Toolkit

set -e

echo "==[a-Shell Automation Toolkit Installer]=="
BASE="$HOME/Documents/a-shell-ios-automation-toolkit"
LOG="$BASE/logs/install_$(date -u +"%Y%m%dT%H%M%SZ").log"

mkdir -p "$BASE/logs" "$BASE/gemini/projects" "$BASE/output" "$BASE/core" "$BASE/shortcuts"

echo "[INFO] Initializing directories..." | tee -a "$LOG"

# Make scripts executable
chmod +x core/*.sh || true

# Check Gemini CLI
if ! command -v gemini >/dev/null 2>&1; then
    echo "[ERROR] Gemini CLI not found. Please install Gemini CLI." | tee -a "$LOG"
else
    echo "[INFO] Gemini CLI is installed." | tee -a "$LOG"
fi

echo "[INFO] Installation complete." | tee -a "$LOG"