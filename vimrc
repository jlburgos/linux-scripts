"" Author: Juan Burgos
"" Purpose: Make VIM Better

"" Infect with Pathogen
execute pathogen#infect()

"" File
set encoding=utf8

"" Search config
set ignorecase
set smartcase
set hlsearch
set incsearch
set showmatch

"" Menu config
set wildmenu
set autoread

"" Indent / Tab
set autoindent
set smartindent
set expandtab
set shiftwidth=2
set tabstop=2

"" Scroll
set scrolloff=7

"" Line
set number
set wrap
set magic
set statusline+=%F
set background=dark
set backspace=indent,eol,start
filetype plugin indent on

"" Enable mouse input
"set mouse=a

"" Visual config
syntax on
colorscheme industry

"" Make sure makefile editing uses tabs and not spaces
autocmd FileType make setlocal noexpandtab
