"" Author: Juan Burgos
"" Purpose: Make VIM Better

set so=7
set ai
set se
set nu

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

syntax enable
colorscheme desert
set background=dark
set encoding=utf8

if has("autocmd")
  filetype indent on
endif
