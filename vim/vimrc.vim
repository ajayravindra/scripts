set nocompatible
set textwidth=79
set formatoptions+=t
set expandtab
set smarttab
set tabstop=2
set softtabstop=2
set shiftwidth=2

set hls
set incsearch
set smartcase

set visualbell
set backspace=2
set history=5000

syntax enable
filetype plugin on
filetype indent on
set showmatch

set autoindent
set smartindent
set wrap
set linebreak

set wildmenu
set hidden
set laststatus=2
set cmdheight=1

" CTRL-n and CTRL-P to go to next/previous file
map <C-n> :n<CR>
map <C-p> :N<CR>

" experiment with undo-persistence (across sessions)
set undodir=~/.vim/undodir
set undofile
set undolevels=1000 "maximum number of changes that can be undone
set undoreload=1000 "maximum number lines to save for undo on a buffer reload

" better window navigation
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

"set statusline=%f\ %h%w%m%r%y%=[%l/%L]

let mapleader = ","
let g:mapleader = ","
