#!/usr/bin/env bash

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

source $SCRIPT_DIR/colors.sh

emagenta  Setting up git configs
git config --global user.name "RVSmooth"
git config --global user.email "itzsubhashis@proton.me"
git config --global core.editor "nvim"
donemsg
	
