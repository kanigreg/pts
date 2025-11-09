#!/bin/bash

mkdir -p ~/.local/share/
rm -fr ~/.local/share/pts
git clone git@github.com:kanigreg/pts.git ~/.local/share/pts >/dev/null

bash ~/.local/share/pts/install.sh
