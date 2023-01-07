# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias xi='sudo xbps-install'
alias xr='sudo xbps-remove -R'
alias xs='xbps-query -Rs'
alias ll='ls -lah'

# Aliases for pacman
alias update='sudo pacman -Syu'
alias paci='sudo pacman -S'
alias pacr='sudo pacman -Rcns'
alias pacrd='sudo pacman -Rcns $(pacman -Qtdq)'

# Alias for dotfiles management
alias dots='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'


alias dots='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
PS1='[\u@\h \W]\$ '


