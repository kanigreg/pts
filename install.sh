#!/bin/bash

set -eEo

export PTS="$HOME"/.local/share/pts

cp "$PTS"/defaults/bashrc ~/.bashrc

source "$PTS"/install/all.sh
