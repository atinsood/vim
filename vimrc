"SETUP PATHOGEN
filetype off
execute pathogen#infect()

" ==========================================================
" " Basic Settings
" " ==========================================================
syntax on                     " syntax highlighing
filetype on                   " try to detect filetypes
filetype plugin indent on     " enable loading indent file for filetype
set number                    " Display line numbers
set numberwidth=1             " using only 1 column (and 1 space) while possible

"SETUP COLORS
syntax enable
set background=light
colorscheme solarized

set nocompatible              " Don't be compatible with vi
let mapleader=","             " change the leader to be a comma vs slash

" Open NerdTree
map <leader>n :NERDTreeToggle<CR>
