" Defaults
set nocompatible
syntax enable
set encoding=utf-8
set showcmd         " display incomplete commands
set number          " show line numbers

" Load file type plugins + indentation
filetype plugin indent on

" Colorscheme
colorscheme ir_black
set background=dark

" Whitespace
set nowrap
set expandtab
set softtabstop=4
set shiftwidth=4

" Searching
set hlsearch        " highlight matches
set incsearch       " incremental searching
set ignorecase      " searches are case insensitive
set smartcase       " ... unless they contain at least one capital letter

" Show overline
set colorcolumn=80

"Autoindent
if has("autocmd")
    "Ruby tab width: 2 spaces
    autocmd FileType ruby setlocal shiftwidth=2 tabstop=2
endif

" Disable GUI options in MacVim
if has("gui_running")
    set guioptions=egmrt
endif
