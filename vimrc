" General
set number
set wrap
set lines=35 columns=101
set colorcolumn=90

" Mapping
let mapleader=" "
map <leader>s :source ~/.vimrc<CR>:noh<CR>
"noremap - ddp
"noremap _ dd2kp
inoremap jk <esc>
map <leader><leader> :bn<cr>
map <F7> mzgg=G`z

"Vim hardcore mode
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <right> <nop>
nnoremap <left> <nop>

inoremap <up> <nop>
inoremap <down> <nop>
inoremap <right> <nop>
inoremap <left> <nop>

inoremap <esc> <nop>

vnoremap <up> <nop>
vnoremap <down> <nop>
vnoremap <right> <nop>
vnoremap <left> <nop>

" Optimisation
set hidden
set history=100
set hlsearch
autocmd BufWritePre * :%s/\s\+$//e

" Indentation
filetype indent on
set nowrap
set tabstop=2
set shiftwidth=2
set expandtab
set smartindent
set autoindent
set showcmd

" Faster movement
map <C-l> <C-w>l
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-w> <C-w>w

" Useful but random
set showmatch
set matchtime=0

"Plugins
call plug#begin('~/.vim/plugged')
Plug 'bling/vim-airline'
Plug 'mattn/emmet-vim', { 'for' : ['html','jsp'] }
Plug '907th/vim-auto-save'
Plug 'tpope/vim-surround'
call plug#end()

" Airline
set laststatus=2

" AutoSave
let g:auto_save = 1
let g:auto_save_in_insert_mode = 0

