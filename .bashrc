alias ll='ls -lta'
alias ep='vi ${HOME}/.bashrc;rp'
alias rp='clear;source ${HOME}/.bashrc'
alias e='exit'
alias .1='cd ..'
alias .2='.1;.1'
alias .3='.2;.1'
alias .4='.3;.1'
alias .5='.4;.1'
alias .s='cd ${HOME}/.ssh'
export EDITOR='vim'
export PS1="\[\033[38;5;10m\]\u\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]\[\033[38;5;14m\]\w\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]\[\033[38;5;11m\]\\$\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]"

