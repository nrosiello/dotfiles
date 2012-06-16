" Turn on line numbers
set number

" ruby-vim
"set omnifunc=rubycomplete#Complete 
"let g:rubycomplete_buffer_loading = 1 
"let g:rubycomplete_classes_in_global = 1 
"ruby
autocmd FileType ruby,eruby set omnifunc=rubycomplete#Complete
autocmd FileType ruby,eruby let g:rubycomplete_buffer_loading = 1
autocmd FileType ruby,eruby let g:rubycomplete_rails = 1
autocmd FileType ruby,eruby let g:rubycomplete_classes_in_global = 1

"improve autocomplete menu color
highlight Pmenu ctermbg=238 gui=bold

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
syntax on 
filetype plugin on
filetype indent on

" SingleCompile plugin
nmap <F9> :SCCompile<cr>
nmap <F10> :SCCompileRun<cr>
