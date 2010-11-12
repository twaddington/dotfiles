set expandtab
set tabstop=4
set shiftwidth=4
syntax enable
colorscheme ir_black
set background=dark
set number
filetype on

:cd ~/WebServer

if has("gui_running")
    set guioptions=egmrt
endif

highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%81v.\+/