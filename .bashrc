#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='\[\033[35m\][\[\033[31m\]\t\[\033[35m\]] [\[\033[31m\]\u\[\033[35m\]@\[\033[31m\]\h \[\033[36m\]\W\[\033[35m\]]\[\033[36m\]\$ '
neofetch