" {{{ plug
call plug#begin('~/.config/nvim/plugins/plugged')

Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'godlygeek/tabular'
Plug 'machakann/vim-sandwich'
Plug 'easymotion/vim-easymotion'
Plug 'sjl/gundo.vim'
Plug 'tomtom/tcomment_vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'tpope/vim-endwise'
Plug 'mattn/emmet-vim'
Plug 'Shougo/denite.nvim'
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'bling/vim-airline'
Plug 'leafgarland/typescript-vim'

call plug#end()
" {{{ easymotion
let g:EasyMotion_smartcase = 1
let g:EasyMotion_off_screen_search = 0
let g:EasyMotion_keys = 'qwertyasdfghzxcvbnmQWER1234'
" }}}
" {{{ delimitmate
let delimitMate_expand_cr = 2
let delimiteMate_expand_space = 1
let delimitMate_balance_matchpairs = 1
" }}}
