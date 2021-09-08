" Vimrc


" Plugins
set nocompatible
filetype off
set rtp+=$HOME/.vim/vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'vimwiki/vimwiki'
Plugin 'ap/vim-css-color'
call vundle#end()
filetype plugin indent on

" Settings
syntax on
let mapleader=" "
set number relativenumber
set rnu
set smartcase
set incsearch
