" General
set number
set wrap
set lines=35 columns=150
set colorcolumn=90

" Mapping
let mapleader=" "
map <leader>s :source ~/.vimrc<CR>
noremap - ddp
noremap _ dd2kp
inoremap jk <esc>
map <leader>r 0i"<esc>:w<CR>:noh<CR>:echo "Refreshed"<CR>
map <leader> <nop>
map <leader><leader> :bn<cr>


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

" Faster movement
map <C-l> <C-w>l
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-w> <C-w>w

" Useful but random
set showmatch

"Plugins
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'bling/vim-airline'
Plugin 'mattn/emmet-vim'
call vundle#end()
filetype plugin indent on

" Airline
set laststatus=2

" Emmet
let g:user_emmet_leader_key='<leader>'
