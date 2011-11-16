filetype off

if has('win32') || has('win64')
  set runtimepath=$HOME/.vim,$VIMRUNTIME
endif

call pathogen#helptags()
call pathogen#runtime_append_all_bundles()

set hidden
set number
set tabstop=2
set smarttab
set shiftwidth=2
set autoindent
set expandtab
syntax on

colorscheme solarized
set background=dark
set listchars=tab:>-,trail:-
set guifont=Consolas:h14:cANSI

if has("autocmd")
  filetype plugin indent on
endif 

"let g:xml_syntax_folding=1
"au FileType xml setlocal foldmethod=syntax

