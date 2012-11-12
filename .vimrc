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

" make ~ act as an operator such as d or c, so that you can type ~4w to invert
" the case of the next 4 words.
set tildeop

" Show overline
set colorcolumn=80

"Autoindent
if has("autocmd")
    " PHP use spaces
    autocmd FileType php setlocal shiftwidth=2 tabstop=2 softtabstop=2

    " Ruby tab width: 2 spaces
    autocmd FileType ruby setlocal shiftwidth=2 tabstop=2 softtabstop=2

    " Map the .md extension for Markdown syntax highlighting
    autocmd BufRead,BufNewFile *.\(md\|mdown\|markdown\) set filetype=markdown 
endif

" Disable GUI options in MacVim
if has("gui_running")
    set guifont=Monaco:h12
    set guioptions=egmrt
endif

" Disable arrow keys
"noremap <Up> <nop>
"noremap <Down> <nop>
"noremap <Left> <nop>
"noremap <Right> <nop>