" General
:set encoding=utf-8
:set number
:syntax on
:set ttyfast
:set nowrap "
:set showmode
:set ruler
:set showcmd
:set title
:set smartindent
:set cursorline

" Search
:set ignorecase
:set hlsearch
:set incsearch
:set smartcase

" Show matching brackets
:set showmatch

" Show file options above the command line
:set wildmenu
:set path=$PWD/**

" Don't offer to open certain files/directories
:set wildignore+=**/.git/**,**/__pycache__/**,**/venv/**,**/node_modules/**,**/dist/**,**/build/**,*.o,*.pyc,*.swp
:set wildignore+=*.bmp,*.gif,*.ico,*.jpg,*.png,*.ico
:set wildignore+=*.pdf,*.psd

" Status line
:set laststatus=2

" Backups
:set nobackup
:set nowritebackup
:set nowb
:set noswapfile

" Keep lots of history/undo
:set undolevels=1000

" Remap
inoremap jk <Esc>

" Space
:set tabstop=4
:set autoindent

" Whitespace
set list
set listchars=tab:›\ ,eol:¬,trail:⋅
