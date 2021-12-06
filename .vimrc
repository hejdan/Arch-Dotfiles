call plug#begin('~/.vim/plugged')
	Plug 'ycm-core/YouCompleteMe'
	Plug 'mattn/emmet-vim'
call plug#end()

syntax on

filetype on
filetype plugin on
filetype indent on

set showmatch
set hlsearch
set incsearch
set tabstop=4 softtabstop=4
set smartindent
set ignorecase
set autoindent
set number
set encoding=utf-8
set backspace=indent,eol,start
set ai
set si
