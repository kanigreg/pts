#!/bin/bash

set -eEo

export PTS="$HOME"/.local/share/pts

cp "$PTS"/defaults/bashrc ~/.bashrc
