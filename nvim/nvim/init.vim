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

" Line numbering
set number

set expandtab

set tabstop=4

set softtabstop=4

set shiftwidth=4

set autoindent

set textwidth=80

set nobackup

set showcmd

set showmatch

set hlsearch

set history=1000

set wildmenu

set wildmode=list:longest

call plug#begin()
Plug 'ayu-theme/ayu-vim' " or other package manager
call plug#end()

"...
set termguicolors     " enable true colors support
"let ayucolor="light"  " for light version of theme
let ayucolor="mirage" " for mirage version of theme
"let ayucolor="dark"   " for dark version of theme
colorscheme ayu

set guifont=Monospace\ 10
