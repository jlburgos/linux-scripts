"" Author: Juan Burgos
"" Purpose: Make VIM Better

set scrolloff=7
set autoindent
set smartindent

"" Enable mouse input
set mouse=a

" set relativenumber "" play with this for a while
set number

set wrap
set wildmenu
set autoread
set ignorecase
set smartcase
set hlsearch
set incsearch
set magic
set showmatch
set expandtab
set shiftwidth=2
set tabstop=2
set backspace=indent,eol,start

syntax enable
colorscheme desert
set background=dark
set encoding=utf8

if has("autocmd")
  filetype indent on
endif
