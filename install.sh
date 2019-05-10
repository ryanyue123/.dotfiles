#!/usr/bin/env bash
sudo -v

declare -a CONFIGS=(
  "macos"
  "brew"
  # "zsh"
  "VSCode"
)

for config in "${CONFIGS[@]}"
do
  echo "Installing $config"
  ./$config/install.sh
done

ln -sf .gitconfig ~/.gitconfig