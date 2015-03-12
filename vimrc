execute pathogen#infect()

filetype plugin on

set number
set background=dark
set scrolloff=3
set t_Co=256
let mapleader=" "
set conceallevel=1

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

" Faster movement betweem windows
nnoremap <C-h> <C-w><C-h>
nnoremap <C-j> <C-w><C-j>
nnoremap <C-k> <C-w><C-k>
nnoremap <C-l> <C-w><C-l>

" Powerline
python from powerline.vim import setup as powerline_setup
python powerline_setup()
python del powerline_setup

" Color scheme
colorscheme distinguished

set colorcolumn=80

" YouCompleteMe
let g:ycm_autoclose_preview_window_after_completion=1

" ctrlp.vim
let g:ctrlp_custom_ignore = {
    \ 'dir':  '\.git$\|\.hg$\|\.svn$\|\.yardoc$\|node_modules$',
    \ 'file': '\v\.(exe|so|dll)$',
    \ }

" netrw
map <leader>k :Explore<cr>
let g:netrw_liststyle=3

" vim-better-whitespace
autocmd VimEnter * ToggleStripWhitespaceOnSave

" delimitMate
let delimitMate_expand_cr=1

" vim-javascript
let g:javascript_conceal=1
let g:javascript_conceal_function="ƒ"
