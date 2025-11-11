docker run --rm -it \
  -v "$PTS/projects/omarchy-mirror/bin:$HOME/bin" \
  -v "$PTS/projects/omarchy-mirror/bin:$HOME/configs" \
  -v /var/omarchy:/var/cache/pacman/pkg \
  archlinux \
  bash
