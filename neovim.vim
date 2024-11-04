" ~/.vimrc
" buffer
set autoread

" allow mouse opperations
set mouse=a

" colors
syntax enable
" colorscheme tender

" tabs vs spaces
set tabstop=8
set shiftwidth=2
set softtabstop=2
set expandtab
set smarttab
set autoindent
filetype plugin indent off

" UI
set guifont=Noto\ Sans\ Mono
set number
set relativenumber

set wrap
set linebreak
set nolist
set textwidth=0
set wrapmargin=0

set showcmd

filetype indent on

set wildmenu
set showmatch
set hlsearch

" change regex style begin/end
nnoremap B ^
nnoremap E $
" <esc> clears search highlight
nnoremap <silent><Esc> <Esc>:nohlsearch<CR><Esc>

inoremap jk <esc>

