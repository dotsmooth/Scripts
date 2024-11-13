#!/usr/bin/env bash

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

source $SCRIPT_DIR/colors.sh

emagenta  Setting up git configs
git config --global user.name "RVSmooth"
git config --global user.email "riveeks.smooth@gmail.com"
git config --global core.editor "nvim"
donemsg

config remote add origin git@gitlab.com:dotsmooth/dotfiles.git
git remote add github git@github.com:RVSmooth/dotfiles.git
config remote set-url --add --push origin git@github.com:RVSmooth/dotfiles.git
config remote set-url --add --push origin git@gitlab.com:dotsmooth/dotfiles.git
git remote set-url --add --push origin git@gitlab.com:dotsmooth/dotfiles.git
