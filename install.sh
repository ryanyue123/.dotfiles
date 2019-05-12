#!/usr/bin/env bash
sudo -v

e_header "Setup git config (global)"
cp gitignore ~/.gitignore_global  ## Adding .gitignore global
git config --global core.excludesfile "${HOME}/.gitignore_global"
ln -sf .gitconfig ~/.gitconfig
e_success "Finished setting up git"

declare -a CONFIGS=(
  "macos"
  "brew"
  "zsh"
  "VSCode"
  "Xcode"
)

for config in "${CONFIGS[@]}"
do
  echo "Installing $config"
  ./$config/install.sh
done

