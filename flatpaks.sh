#!/usr/bin/env bash

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

source $SCRIPT_DIR/colors.sh

emagenta Installing Flatpaks
flatpak install -y com.notesnook.Notesnook io.github.brunofin.Cohesion
donemsg


