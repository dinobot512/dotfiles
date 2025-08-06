#!/bin/bash
for dir in i3 kitty hypr waybar; do
  rm -rf ~/.config/$dir
  ln -s ~/.dotfiles/$dir ~/.config/$dir
done
