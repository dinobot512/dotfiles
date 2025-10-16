#!/bin/bash
for dir in kitty hypr nano waybar wofi; do
  rm -rf ~/.config/$dir
  ln -s ~/.dotfiles/$dir ~/.config/$dir
done
