" ~/.vimrc

" colors
syntax enable
" colorscheme SpacegrayEighties

" tabs vs spaces
set tabstop=2
set shiftwidth=2
set softtabstop=0
set expandtab
set smarttab
set autoindent

" UI
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
nnoremap $ <nop>
nnoremap ^ <nop>

inoremap jk <esc>

