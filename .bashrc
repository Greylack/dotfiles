# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1="\[\e[0;31m\]\u\[\e[0m\] \[\e[0;36m\]\w\[\e[0m\] \[\e[0;33m\]\$ \[\e[0m\]"
