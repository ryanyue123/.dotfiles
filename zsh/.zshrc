# Setting $PATH
export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to the oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh
export SHELL=/bin/zsh

ZSH_THEME="spaceship"
ENABLE_CORRECTION="true"
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
plugins=(
  git,
  zsh-syntax-highlighting,
  zsh-autosuggestions,
)
source $ZSH/oh-my-zsh.sh