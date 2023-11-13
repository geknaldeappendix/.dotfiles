#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias ll='ls -l'
alias lla='ll -a'
alias g='git'
alias v='nvim'
PS1='[\u@\h \W]\$ '
