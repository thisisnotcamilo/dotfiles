set -o vi

export PS1="\u \[$(tput sgr0)\]\[$(tput bold)\]\[\033[38;5;253m\]\w\[$(tput sgr0)\] \\$ \[$(tput sgr0)\]"
export TERM=xterm-color
export EDITOR="nvim"
export SVN_EDITOR="nvim"
export CLICOLOR=1
export LANG="en_US.UTF-8"

HISTFILE=~/.bash_history
HISTSIZE=10000
SAVEHIST=10000

# aliases
alias vim="nvim"

alias mv="mv -i"
alias cp="cp -i -v"

alias ls="ls --color=auto"
alias ll="ls -al --color=auto"
alias grep="grep --color=auto"
alias diff="diff --color=auto"

# bin path
PATH=$PATH:$HOME/.bin
