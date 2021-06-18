" INSTALL VIM-PLUG IF NOT INSTALLED
let data_dir = has('nvim') ? stdpath('data') . '/site' : '~/.vim'
if empty(glob(data_dir . '/autoload/plug.vim'))
  silent execute '!curl -fLo '.data_dir.'/autoload/plug.vim --create-dirs  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

" PLUGINS
call plug#begin('~/.vim/plugged')

" Declare the list of plugins.
Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-endwise'
Plug 'tpope/vim-rails'
Plug 'itchyny/lightline.vim'
Plug 'aklt/plantuml-syntax'
Plug 'pangloss/vim-javascript'
" List ends here. Plugins become visible to Vim after this call.

call plug#end()

" BASIC SETUP:
set nocompatible

syntax enable
filetype plugin on

:set number "show line number
:set ttyfast
:set encoding=utf-8
:set showmode
:set ruler
:set showcmd
:set title
:set cursorline
:set laststatus=2
:set showmatch "show matching brackets
:set incsearch "incremental search as you type
:set ignorecase "always case-insensitive
:set wildmenu "enables menu at bottom of window
:set history=1000

"show whitespaces
:set list
:set listchars=tab:>\ ,trail:-,extends:>,precedes:<,nbsp:+

" INDENTATION:
set smartindent
set expandtab
set tabstop=2
set shiftwidth=2

" ALIAS:
inoremap jk <Esc>

" NerdTree
let g:NERDTreeShowHidden = 1
let g:NERDTreeMinimalUI = 1
let g:NERDTreeIgnore = []
let g:NERDTreeStatusline = ''

" PROGRAMMING LANGUAGES:

" RUST:
autocmd Filetype rust setlocal ts=4 sw=4 expandtab
autocmd Filetype c setlocal ts=4 sw=4 expandtab
