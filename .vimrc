"" Author: Juan Burgos
"" Purpose: Make VIM Better

"" Editor config
set scrolloff=7
set autoindent
set smartindent
set number
set wrap
set backspace=indent,eol,start
set magic
syntax enable
colorscheme desert
set background=dark
set encoding=utf8
if has("autocmd")
  filetype indent on
endif

"" Tab config
set expandtab
set shiftwidth=2
set tabstop=2

"" Enable mouse input
set mouse=a

"" Search config
set ignorecase
set smartcase
set hlsearch
set incsearch
set showmatch

"" Menu config
set wildmenu
set autoread
