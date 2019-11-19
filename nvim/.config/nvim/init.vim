" {{{ source
so ~/.config/nvim/plugins.vim
so ~/.config/nvim/mappings.vim
"so ~/.config/nvim/abbrevs.vim
"so ~/.config/nvim/functions.vim
" }}}
" {{{ options
" {{{ basic
" {{{ tabulation
set autoindent
set tabstop=2
set shiftwidth=2
set softtabstop=2
set shiftround
" }}}
" {{{ search
set hlsearch
set ignorecase
set incsearch
set showmatch
" }}}
" {{{ ui
set relativenumber
set title
set background=dark
" }}}
" {{{ code folding
set foldmethod=marker
set history=1000
" }}}
" {{{ clipboard
set clipboard+=unnamed,unnamedplus
" }}}
" {{{ undo
set undolevels=50000
set undoreload=50000
set undodir=~/.config/nvim/.undodir
" }}}
" {{{ backup
set backup
set noswapfile
set backupdir=~/.config/nvim/.backupdir
" }}}
set wildmenu
set lazyredraw
set wildmode=list:longest
set backspace=indent,eol,start
syntax on
filetype plugin on
filetype plugin indent on
" }}}
" }}}

