" ==============================
" Gasacchi Vim / Neovim Config
" ==============================

" ==============================
" Vim basic config
" ==============================
" Encoding
set encoding=utf-8 " The encoding displayed
set fileencoding=utf-8 " The encoding written to file
set fileencodings=utf-8

" Fix backspace indent
set backspace=indent,eol,start

" Fix split to bottom and right
set splitbelow splitright " Open Split Below and right on default

" Tabs
set tabstop=2
set softtabstop=0
set shiftwidth=2
set expandtab

set timeout

" Set Shell
set shell=/usr/bin/fish

" Enable hidden buffer
set hidden

" Searching
set hlsearch
set incsearch
set ignorecase
set smartcase

" Visual Settings
set showcmd
" set nowrap
set noshowmode
set showmatch
set cursorline
set cursorcolumn
set colorcolumn=80
syntax on
set ruler
set number
set relativenumber

" indent
set list
set listchars=eol:¬,space:·

" Jump File Faster
set path+=**

" Set Font Neovide
set guifont=FiraCode\ Nerd\ Font:h12:style:Retina

" Auto Reload Neovim Config
au! BufWritePost $MYVIMRC source % 
