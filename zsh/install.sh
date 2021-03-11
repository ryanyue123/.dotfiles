#!/bin/zsh

echo "Installing oh-my-zsh"
echo $ZSH

sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

echo "Installing spaceship theme"
git clone https://github.com/denysdovhan/spaceship-prompt.git "$ZSH/custom/themes/spaceship-prompt" --depth=1
ln -s "$ZSH/custom/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH/custom/themes/spaceship.zsh-theme"

echo "Installing auto-suggestions plugin"
git clone https://github.com/zsh-users/zsh-autosuggestions $ZSH/custom/plugins/zsh-autosuggestions

echo "Installing syntax-highlighting plugin"
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $ZSH/custom/plugins/zsh-syntax-highlighting

echo "Installing zsh-z"
git clone https://github.com/agkozak/zsh-z $ZSH/custom/plugins/zsh-z

echo "Copying zshrc"
cp .zshrc ~/.zshrc
source ~/.zshrc

echo "Done ✅"
