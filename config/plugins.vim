" ==============================
" Gasacchi Vim / Neovim Config
" ==============================

" ===============================
" vim plug
" ===============================
let g:python3_host_prog='/usr/bin/python3'
call plug#begin('~/.config/nvim/plugged')

" Startify
Plug 'mhinz/vim-startify'

" ZEN goyo
Plug 'junegunn/goyo.vim'

" Dev Icons
Plug 'ryanoasis/vim-devicons'

" Ranger Integration
Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}

" VIM Commentary
Plug 'tpope/vim-commentary'

" VIM Diff Sign
Plug 'mhinz/vim-signify'

" VIM Which Key
Plug 'liuchengxu/vim-which-key'

" Float Term
Plug 'voldikss/vim-floaterm'

" Indent line
Plug 'Yggdroot/indentLine'

" Vim Sneak
Plug 'justinmk/vim-sneak'

" Reason ML Syntax
Plug 'reasonml-editor/vim-reason-plus'

" Plugin for typescript
Plug 'leafgarland/typescript-vim'

" Plugin for tsx
Plug 'ianks/vim-tsx'

" Plugin for fish shell syntax
Plug 'dag/vim-fish'

" Plugin for i3 config syntax
Plug 'mboughaba/i3config.vim'

" Surrounding text
Plug 'tpope/vim-surround'

" Plug for auto complete
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Plugin for fzf
Plug 'junegunn/fzf', { 'do': './install --bin' }
Plug 'junegunn/fzf.vim'

" Plug for auto pair
Plug 'jiangmiao/auto-pairs'

" Plugin for git manage
Plug 'tpope/vim-fugitive'

" Plugin for status line
Plug 'itchyny/lightline.vim'
Plug 'mengelbrecht/lightline-bufferline'

" Theme
Plug 'sainnhe/gruvbox-material'
Plug 'arcticicestudio/nord-vim'

" Plugin for rainbox parenthesis 
Plug 'luochen1990/rainbow'

" end vim-plug
call plug#end()
