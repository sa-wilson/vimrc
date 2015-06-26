call pathogen#infect()

set nocompatible
set autoindent
filetype plugin indent on
set ofu=syntaxcomplete
set t_Co=256
set number
syntax enable
set background=dark
set diffopt+=vertical
set tabstop=4
set shiftwidth=4
set noexpandtab
if has('gui_running')
  set guifont=Terminus\ \(TTF\):h12
  colorscheme zenburn
endif
