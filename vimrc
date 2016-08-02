set nocompatible
filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Plugins
Plugin 'ekalinin/Dockerfile.vim'

" Colourschemes
Plugin 'altercation/vim-colors-solarized'

call vundle#end()
filetype plugin indent on
" Vundle abpove here, everything else below
set autoindent
set ofu=syntaxcomplete
set t_Co=256
set number
syn on se title
set background=dark
set diffopt+=vertical
set tabstop=8
set softtabstop=8
set shiftwidth=8
set noexpandtab
colorscheme solarized
