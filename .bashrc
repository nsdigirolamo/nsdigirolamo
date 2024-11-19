#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='[ \u : \W ] $ '

alias ls='ls --color=auto -F -h --group-directories-first'
alias grep='grep --color=auto'

export EDITOR=vim

fastfetch
