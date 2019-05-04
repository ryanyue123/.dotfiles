#!/usr/bin/env bash
sudo -v

declare -a CONFIGS=(
  "macos"
  "zsh"
  "brew"
)

for config in "${CONFIGS[@]}"
do
  echo "Installing $config"
  ./$config/install.sh
done

