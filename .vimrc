set number
syntax on
set tabstop=4
set autoindent
:imap zx <Esc>
set hlsearch
set clipboard=unnamedplus
set background=dark
call plug#begin()
Plug 'arcticicestudio/nord-vim'
Plug 'ap/vim-css-color'
Plug 'itchyny/lightline.vim'
call plug#end()
set laststatus=2
colorscheme nord
