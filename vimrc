execute pathogen#infect()

filetype plugin on

set number
set background=dark
set scrolloff=3

" Use 4 spaces to indent
set expandtab
set shiftwidth=4
set softtabstop=4

set autoindent

" Filetype based indentation
if has("autocmd")
    filetype plugin indent on
endif

" Disable arrow keys
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

" Powerline
python from powerline.vim import setup as powerline_setup
python powerline_setup()
python del powerline_setup

" Color scheme
colorscheme distinguished

set colorcolumn=80

