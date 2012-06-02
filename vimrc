" pathogen vim plugin manager
call pathogen#infect()

" tabs as 2 spaces
set tabstop=2
set shiftwidth=2
set expandtab

" prevent extra shift when entering a command
:nmap ; :

" remove the toolbar
set guioptions-=T

" changes for vim R plugin
set nocompatible
syntax enable
filetype plugin on
filetype indent on
