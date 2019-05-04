
ZSH="$HOME/.oh-my-zsh"
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
plugins=(
  git,
  zsh-syntax-highlighting,
  zsh-autosuggestions,
)
source $ZSH/oh-my-zsh.sh

source ~/dotfiles/zsh/env.sh

source ~/dotfiles/zsh/alias.sh
