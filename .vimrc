set number
set backspace=indent,eol,start
set ruler
set mouse=a
set tabstop=4
set shiftwidth=4
set expandtab
set clipboard+=unnamedplus

let g:gruvbox_contrast_dark = 'hard'
colo gruvbox
syntax on

au BufNewFile,BufRead *.py set filetype=python
