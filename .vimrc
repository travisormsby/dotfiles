" Disable compatibility with vi which can cause unexpected issues.
set nocompatible

" Enable type file detection. Vim will be able to try to detect the type of file in use.
filetype on

" Enable plugins and load plugin for the detected file type.
filetype plugin on

" Load an indent file for the detected file type.
filetype indent on

" Turn syntax highlighting on.
syntax on

" Add numbers to each line on the left-hand side
set number

" Set tab width to 4 columns
set tabstop=4

" Use space characters instead of tabs
set expandtab

" Incrementally highlight maching characters when searching
set incsearch

" Ignore case when searching
set ignorecase

" Override ignorecase when searching for capital letters
set smartcase

" Show the mode on the last line
set showmode

" Show matching words during a search
set showmatch

" Use highlighting when doing a search
set hlsearch

" remap esc key
inoremap jj <esc>
