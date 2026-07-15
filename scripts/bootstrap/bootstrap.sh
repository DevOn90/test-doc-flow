#!/usr/bin/env bash

set -euo pipefail

# ----------------------------------------------------
# Set Global Variables
# ----------------------------------------------------
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
REPO_ROOT="$(cd "${SCRIPT_DIR}/../.." && pwd)"

# ----------------------------------------------------
# Prepare Git configuration
# ----------------------------------------------------
bash "$REPO_ROOT/scripts/bootstrap/git/git-config.sh"

