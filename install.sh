#! /bin/bash

# @cvargas

sudo apt install neofetch htop neovim tmux gnupg stow -y

mv ~/.bashrc ~/.bashrc.old
stow -d dotfiles/ -t ~/ bash
stow -d dotfiles/ -t ~/ git
stow -d dotfiles/ -t ~/ tmux
stow -d dotfiles/ -t ~/ vim
