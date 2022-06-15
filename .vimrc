"Sets color sheme
syntax enable
" set background=dark
colorscheme synthwave


""""""""""""""""""""""""""

set backspace=indent,eol,start

" Disable compatibility with vi which can cause unexpected issues.
set nocompatible
" Enable type file detection. Vim will be able to try to detect the type of file in use.
filetype on
" Enable plugins and load plugin for the detected file type.
filetype plugin on
" Load an indent file for the detected file type.
filetype indent on

"""""""""""""""""""""""""

"Enable syntax highlight
"syntax on


""""""""""""""""""""""""""

"Enable line numbering
set number

"Highlight cursor lines in file for clarity
"set cursorline
"set cursorcolumn
:highlight CursorColumn ctermbg=Cyan cterm=bold
:highlight CursorLine ctermbg=Cyan cterm=bold


"Set proper tab spacing
set tabstop=4
set shiftwidth=0
set expandtab
set noautoindent

"Do not save backup files
set nobackup
"Disable line wraping
set nowrap
" While searching though a file incrementally highlight matching characters as you type.
set incsearch
" Ignore capital letters during search.
set ignorecase
" Override the ignorecase option if searching for capital letters.
" This will allow you to search specifically for capital letters.
set smartcase
" Show partial command you type in the last line of the screen.
set showcmd

"""""""""""""""""""""""""

"Folding
set foldmethod=indent
set foldlevel=1
set foldclose=all

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
