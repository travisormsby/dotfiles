# dotfiles
Linux user configuration dotfiles

Information pulled from this post: https://www.atlassian.com/git/tutorials/dotfiles

From the $HOME directory, clone the repo:

  $ git clone --bare [git-repo-url] $HOME/.dotfiles

Backup or delete any files in the $HOME directory that have the same name as a file in the .dotfiles directory

Set a git alias to use the $HOME directory as the working tree

  $ alias config='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

Do not show untracked files (prevent cluttering git status)
  
  $ config config status.showUntrackedFiles no
