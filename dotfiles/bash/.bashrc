set -o vi

export PS1="\u \[$(tput sgr0)\]\[$(tput bold)\]\[\033[38;5;253m\]\w\[$(tput sgr0)\] \\$ \[$(tput sgr0)\]"
export TERM=xterm-256color
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

# path
PATH=$PATH:$HOME/.bin:$HOME/.local/bin

# ansible host key checking for Mikrotik SSH connection
export ANSIBLE_HOST_KEY_CHECKING=False
