" ~/.vimrc

" colors
syntax enable
set t_Co=256
colorscheme monokai
" let g:rehash256 = 1
hi Normal ctermfg=231 ctermbg=235

" tabs vs spaces
set tabstop=4
set softtabstop=4
set expandtab

" UI
set number
set cursorline

set showcmd

filetype indent on

set wildmenu

set showmatch

set hlsearch

" Keymapping
nnoremap j h
nnoremap k j
nnoremap l k
nnoremap ; l

" regex style begin/end
nnoremap B ^
nnoremap E $
nnoremap $ <nop>
nnoremap ^ <nop>

inoremap jk <esc>

