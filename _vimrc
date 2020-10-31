" vim plug
call plug#begin('~/.vim/plugged')
Plug 'bling/vim-airline'
Plug 'kien/ctrlp.vim'
Plug 'morhetz/gruvbox'
Plug 'scrooloose/nerdtree'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
call plug#end()
" Backups suck
set nobackup

" set tabs
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab

" Enable numbers
set nu
