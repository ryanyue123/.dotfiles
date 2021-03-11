# If you come from bash you might have to change your $PATH.
export ZSH=$HOME/.oh-my-zsh

if [ "$(arch)" = "arm64" ]; then
  eval $(/opt/homebrew/bin/brew shellenv);
else
  eval $(/usr/local/bin/brew shellenv);
fi


ZSH_THEME="spaceship"
SPACESHIP_PROMPT_ORDER=(
	time
	user
	dir
	git
	char
)
SPACESHIP_TIME_SHOW="true"
SPACESHIP_TIME_12HR="true"
SPACESHIP_PROMPT_ADD_NEWLINE="false"
SPACESHIP_PROMPT_SEPARATE_LINE="false"

plugins=(git zsh-autosuggestions zsh-syntax-highlighting zsh-z)
source $ZSH/oh-my-zsh.sh 
export LANG=en_US.UTF-8
