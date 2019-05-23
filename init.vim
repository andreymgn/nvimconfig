" Plugins
call plug#begin('~/.config/nvim/plugged')

Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'fatih/vim-go'                            " Go support
Plug 'zchee/deoplete-go', { 'do': 'make'}      " Go auto completion
Plug 'rust-lang/rust.vim'
Plug 'racer-rust/vim-racer'

call plug#end()

syntax on
colorscheme codedark
set hidden

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent

set number
set relativenumber
set showcmd
set cursorline
filetype indent on
filetype plugin on

set path+=**
set wildmenu

set lazyredraw
set showmatch

set foldenable
set foldlevelstart=10
set foldnestmax=10
set foldmethod=indent
nnoremap <space> za

set incsearch
set hlsearch

let mapleader=","

nmap <leader>w :w!<cr>
nnoremap j gj
nnoremap k gk
inoremap jk <esc>
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

let g:ale_sign_error = '⤫'
let g:ale_sign_warning = '⚠'

let g:deoplete#enable_at_startup = 1
