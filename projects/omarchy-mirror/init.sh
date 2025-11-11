docker run --rm -it \
  -v "$(pwd)/bin:/root/bin" \
  -v "$(pwd)/pacman/pacman.conf:/etc/pacman.conf" \
  -v /srv/pacman/omarchy/os/x86_64:/var/cache/pacman/pkg \
  archlinux \
  /root/bin/sync
