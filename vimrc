call plug#begin('~/.vim/plugged')
  Plug 'colepeters/spacemacs-theme.vim'
  Plug 'itchyny/lightline.vim'
  Plug 'mhinz/vim-signify'
  Plug 'mhinz/vim-startify'
  Plug 'scrooloose/nerdtree'
  Plug 'sheerun/vim-polyglot'
  Plug 'tpope/vim-endwise'
  Plug 'tpope/vim-fugitive'
  Plug 'tpope/vim-surround'
call plug#end()

if has("gui_running")
  autocmd GUIEnter * set vb t_vb=
  set guioptions-=T
  set guioptions-=e
  set guioptions-=r
  set guioptions-=l
  set t_Co=256
  set guitablabel=%M\ %t
  set guifont=Monaco:h14
endif

augroup AutoSaveFolds
  autocmd!
  autocmd BufWinLeave * mkview
  autocmd BufWinEnter * silent loadview
augroup END

" Colorscheme specific settings
set background=dark
set termguicolors
colorscheme spacemacs-theme

" Basic settings
syntax enable

filetype plugin on
filetype indent on
set smartindent
set autoindent

set tabstop=2
set shiftwidth=2
set smarttab

let mapleader = ","
set autoread
set encoding=utf8
set expandtab
set ffs=unix,dos,mac
set hlsearch
set incsearch
set lazyredraw
set magic
set nobackup
set noerrorbells
set noswapfile
set novisualbell
set nowb
set number
set ruler
set showmatch
set matchtime=2
set smartcase
set t_vb=
set tm=500

" Plugin-specific settings
" vim-statusline
set laststatus=2
set noshowmode

