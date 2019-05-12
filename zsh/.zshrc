# If you come from bash you might have to change your $PATH.

export ZSH="/Users/ryanyue/.oh-my-zsh"

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


plugins=(git zsh-autosuggestions zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh



export LANG=en_US.UTF-8

# alias python="python3"
# alias uci="cd ~/Documents/Google\ Drive/UCI/Current"

# # export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_202.jdk/Contents/Home
# # export PATH="/anaconda3/bin:$PATH"  # commented out by conda initialize
# export MALMO_XSD_PATH=~/Documents/MalmoPlatform/Schemas

# # >>> conda initialize >>>
# # !! Contents within this block are managed by 'conda init' !!
# __conda_setup="$('/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
# if [ $? -eq 0 ]; then
#     eval "$__conda_setup"
# else
#     if [ -f "/anaconda3/etc/profile.d/conda.sh" ]; then
#         . "/anaconda3/etc/profile.d/conda.sh"
#     else
#         export PATH="/anaconda3/bin:$PATH"
#     fi
# fi
# unset __conda_setup
# # <<< conda initialize <<<

