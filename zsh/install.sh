#!/usr/bin/env bash
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
ZSHRC_FILE=~/.zshrc
ln -sf .zshrc $ZSHRC_FILE
source ZSHRC_FILE