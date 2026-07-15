#!/usr/bin/env bash

set -euo pipefail

# ----------------------------------------------------
# Set user.name if not already set
# ----------------------------------------------------

if ! git config user.name &> /dev/null; then
    echo "[ERROR] Git user.name is not set. Setting it to 'Your Name'."
    read -p "Enter your name for Git commits: " name
    git config user.name "$name"
    echo "[INFO] Git user.name has been set to '$name'."
else
    echo "[INFO] Git user.name is already set to '$(git config user.name)'."    
fi

# ----------------------------------------------------
# Set user.email if not already set
# ----------------------------------------------------

if ! git config user.email &> /dev/null; then
    echo "[ERROR] Git user.email is not set. Setting it to 'you@example.com'."
    read -p "Enter your email for Git commits: " email
    git config user.email "$email"
    echo "[INFO] Git user.email has been set to '$email'."
else
    echo "[INFO] Git user.email is already set to '$(git config user.email)'."    
fi

# ----------------------------------------------------
# Set core.hooksPath to .githooks if not already set
# ----------------------------------------------------

if ! git config core.hooksPath &> /dev/null; then
    echo "[ERROR] Git core.hooksPath is not set. Setting it to '.githooks'."
    git config core.hooksPath ".githooks"
    echo "[INFO] Git core.hooksPath has been set to '.githooks'."
else
    echo "[INFO] Git core.hooksPath is already set to '$(git config core.hooksPath)'."    
fi
