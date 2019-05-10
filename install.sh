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

DOTFILES_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
ln -sf "$DOTFILES_DIR/.gitconfig" ~