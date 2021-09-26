" ================== References ==================
" Basic config: https://www.ruanyifeng.com/blog/2018/09/vimrc.html
" Plugins: https://www.jiqizhixin.com/articles/2020-06-05-4, https://vimawesome.com/
" Theme: https://github.com/arcticicestudio/nord-vim
" Vim-Plug: https://github.com/junegunn/vim-plug

" ================== Basic Config ======================
" Basic Config
set nocompatible
syntax on
set showmode
set showcmd
set mouse=a
set encoding=utf-8
filetype indent on

" Indentation
set autoindent
set tabstop=2
set expandtab
set softtabstop=2

" Appearance
set number
set relativenumber
set cursorline
" set textwidth=80
set wrap
set wrapmargin=2
set scrolloff=5
set laststatus=2
set  ruler

" Search
set showmatch
set hlsearch
set incsearch

" Editing
" set spell spelllang=en_us
set undofile
" set backupdir=~/.vim/.backup//
" set directory=~/.vim/.swp//
set undodir=~/.vim/.undo//
set autochdir
set noerrorbells
set history=1000
set listchars=tab:»■,trail:■
set list
set wildmenu
set wildmode=longest:list,full


" ================== Vim-Plug ======================
call plug#begin('~/.vim/plugged')

" Beauty
Plug 'arcticicestudio/nord-vim'  " theme
Plug 'itchyny/lightline.vim'  " statusline 

" Completion
Plug 'neoclide/coc.nvim', {'branch': 'release'}  " while typing
Plug 'jiangmiao/auto-pairs'  " pair brackets

" Search
Plug 'Yggdroot/LeaderF', { 'do': './install.sh' }

" Directory
Plug 'preservim/nerdtree'

call plug#end()


" ================== Plugins Config ======================
" Nord Theme and 
colorscheme nord
let g:lightline = {
    \ 'colorscheme': 'nord',
    \ 'separator': { 'left': '', 'right': '' },
    \ 'subseparator': { 'left': '', 'right': '' }
    \ }

