set nocompatible
filetype off
syntax on
set number

" set runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Letting Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Plugins for markdown support in Vim
Plugin 'godlygeek/tabular'
Plugin 'plasticboy/vim-markdown'

call vundle#end()
filetype plugin indent on
