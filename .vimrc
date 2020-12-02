set nocompatible
filetype off

set history=500
set laststatus=2

set number
set ruler

set ignorecase
set smartcase
set hlsearch
set incsearch

set noerrorbells
set novisualbell

set noswapfile

set tabstop=4
set softtabstop=4
set shiftwidth=4
set noexpandtab

call plug#begin('~/.vim/vimplugs')

Plug 'VundleVim/Vundle.vim'

Plug 'itchyny/lightline.vim'

Plug 'derekwyatt/vim-scala'

Plug 'fatih/vim-go'

Plug 'yuezk/vim-js'

Plug 'maxmellon/vim-jsx-pretty'

call plug#end()
filetype plugin on

autocmd FileType javascript setlocal shiftwidth=2 tabstop=2 softtabstop=0 expandtab
