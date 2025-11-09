#!/bin/bash

# Install required libraries
sudo apt install -y \
  build-essential pkg-config autoconf bison clang rustc pipx \
  libssl-dev libreadline-dev zlib1g-dev libyaml-dev libreadline-dev libncurses5-dev libffi-dev libgdbm-dev libjemalloc2 \
  libvips imagemagick libmagickwand-dev mupdf mupdf-tools \
  redis-tools sqlite3 libsqlite3-0 libmysqlclient-dev libpq-dev postgresql-client postgresql-client-common

source "$PTS"/install/base.sh
source "$PTS"/install/neovim.sh
source "$PTS"/install/mise.sh
source "$PTS"/install/docker.sh
