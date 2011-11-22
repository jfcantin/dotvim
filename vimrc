filetype off
call pathogen#helptags()
set runtimepath=~/.vim,$VIMRUNTIME
call pathogen#runtime_append_all_bundles()

set hidden
set number
set tabstop=2
set smarttab
set shiftwidth=2
set autoindent
set expandtab
set hlsearch
set incsearch
syntax on

colorscheme vividchalk
set background=dark
set listchars=tab:>-,trail:-
set guifont=Menlo:h13.00

if has("autocmd")
  filetype plugin indent on
endif 
