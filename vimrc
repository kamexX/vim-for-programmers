" Set compatibilty to vim only
set nocompatible

" Auto text wrapping
set wrap

" Encoding
set encoding=utf-8

" Show line numbers
set number

" Status bar
set laststatus=2

" enable syntax highlighting
syntax enable

" show line numbers
set number

" set tabs to have 4 spaces
set ts=4

" expand tabs into spaces
set expandtab

" when using the >> or << commands, shift lines by 4 spaces
set shiftwidth=4

" show a visual line under the cursor's current line
set cursorline

" show the matching part of the pair for [] {} and ()
set showmatch

" enable all Python syntax highlighting features
let python_highlight_all = 1


" enable dracula theme
packadd! dracula
syntax enable
colorscheme dracula

" install plugins
call plug#begin() 
  Plug 'preservim/NERDTree' 
  Plug 'tribela/vim-transparent' 
call plug#end()
