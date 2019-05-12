#!/usr/bin/env bash
e_header "Installing oh-my-zsh"
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

e_header "Copying ZSH themes & plugins..."
cp .zshrc ~/.zshrc
cp -r spaceship-prompt ~/.oh-my-zsh/custom/themes/
cp spaceship.zsh-theme ~/.oh-my-zsh/custom/themes/

git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

source ~/.zshrc