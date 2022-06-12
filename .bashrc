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
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias mkdir='mkdir -p'

# directory navigation aliases
alias ..='cd ..'



# alias to manage dotfiles
alias config='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

# customize prompt
PS1='\[\e[01;32m\]\u@\h\[\e[00m\]:\[\e[01;34m\]\w \[\e[00m\]\$ '
