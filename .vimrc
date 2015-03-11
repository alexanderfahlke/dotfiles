" Make Vim more useful
set nocompatible

" Use the OS clipboard by default (on versions compiled with +clipboard)
set clipboard=unnamed

" Allow cursor keys in insert mode
set esckeys

" Allow backspace in insert mode
set backspace=indent,eol,start

" Optimize for fast terminal connections
set ttyfast

" Use UTF-8 without BOM
set encoding=utf-8 nobomb

" Don't create backups when editing files in certain directories
set backupskip=/tmp/*

" absolute and relative numbers at once (if available, vim 7.4+)
set number
" Use relative line numbers
if exists("&relativenumber")
  set relativenumber
  au BufReadPost * set relativenumber
endif

" Enable syntax highlighting
syntax on

" Highlight current line
set cursorline

" Make tabs as wide as two spaces
set tabstop=2

" Show "invisible" characters
set lcs=tab:▸\ ,trail:·,eol:¬,nbsp:_
set list

" Always show status line
set laststatus=2

" Don't reset cursor to start of line when moving around.
set nostartofline

" Show the cursor position
set ruler

" Don't show the intro message when starting Vim
set shortmess=atI

" Show the current mode
set showmode

" Show the filename in the window titlebar
set title

" highlight search matches, disable highlighting with the space bar
set hlsearch
nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>
set showmatch
set ignorecase
set smartcase
set incsearch
set autowrite
set hidden
