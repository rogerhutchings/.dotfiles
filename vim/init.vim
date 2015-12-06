" Plugins
call plug#begin('~/.vim/plugged')
Plug 'ctrlpvim/ctrlp.vim'
Plug 'wavded/vim-stylus'
call plug#end()

" Remove visual bell stuff
set noerrorbells
set novisualbell

" Add line numbers
set number

" Indentation with four spaces
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

" Colours
syntax on
