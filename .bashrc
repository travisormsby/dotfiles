#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# ls family aliases
alias ls='ls --color=auto'
alias ll='ls -lAhF'
alias lx='ls -lXB'
alias lk='ls -lSr'
alias lc='ls -ltcr'
alias lu='ls -ltur'
alias lt='ls -ltr'
alias lm='ls -al | more'

# file management aliases
alias cp='cp -i'
alias mv='mv -i'
alias mkdir='mkdir -p'

# directory navigation aliases
alias ..='cd ..'



# alias to manage dotfiles
alias config='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

# customize prompt
USER='\[\e[01;31m\]\u@\h\'
SEPARATOR='[\e[00m\]:'
DIRECTORY='\[\e[01;34m\]\w'
PROMPT='\[\e[00m\]\$ '
PS1=${USER}${SEPARATOR}${DIRECTORY}${PROMPT}
