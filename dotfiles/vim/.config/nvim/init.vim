set nocompatible

set mouse=a
set noswapfile

set autoread      " Reload files changed outside vim
set ruler         " show the cursor position all the time
set number
set relativenumber
set ignorecase

set clipboard+=unnamedplus

set t_Co=256
set background=dark
colorscheme hipthem
highlight Normal ctermbg=NONE
highlight nonText ctermbg=NONE

execute pathogen#infect()
syntax on
filetype plugin on
let g:go_disable_autoinstall = 0

" identation vertical helper
let g:indentLine_char = '⦙'

" tabs to spaces
set expandtab
set shiftwidth=2
set softtabstop=2

" tabs per filetype
autocmd FileType c setlocal ts=8 sw=8 expandtab

" copy
map <C-c> "+y
map <C-p> "+p

set autoindent

" highlight
let g:go_highlight_functions = 1  
let g:go_highlight_methods = 1  
let g:go_highlight_structs = 1  
let g:go_highlight_operators = 1  
let g:go_highlight_build_constraints = 1  

" scrolling
set scrolloff=10
set sidescrolloff=15
set sidescroll=1

" plugins

" NERDTree shortcut
map <C-n> :NERDTreeToggle<CR>
