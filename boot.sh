#!/bin/bash

mkdir -p ~/.local/share/
git clone -f git@github.com:kanigreg/pts.git ~/.local/share/pts >/dev/null

bash ~/.local/share/pts/install.sh
