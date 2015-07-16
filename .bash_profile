export CLICOLOR=1
#export LSCOLORS=dxfxcxdxbxegedabagacad
alias ls="ls -Gp"
export PS1="\[\033[0;35m\]\w$ "
alias ..='cd ..'
alias ...='cd ../../../'
alias ....='cd ../../../../'
alias .....='cd ../../../../'

# append to the history file, don't overwrite it
shopt -s histappend

# for setting history length see HISTSIZE and HISTFILESIZE in bash(1)
HISTSIZE=50000
HISTFILESIZE=500000

