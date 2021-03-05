set all&

call plug#begin('~/.vim/plugged')
Plug 'airblade/vim-gitgutter'
Plug 'itchyny/lightline.vim', { 'as': 'vim-lightline' }
Plug 'junegunn/fzf', { 'as': 'vim-fzf' }
Plug 'junegunn/fzf.vim', { 'as': 'vim-fzf.vim' }
Plug 'morhetz/gruvbox', { 'as': 'vim-gruvbox' }
Plug 'sheerun/vim-polyglot'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-surround'
Plug 'w0rp/ale', { 'as': 'vim-ale' }
call plug#end()

try
    colorscheme gruvbox
catch /^Vim\%((\a\+)\)\=:E185/
    colorscheme desert
endtry

let mapleader = ','

nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
nnoremap <Leader>h <C-w>
nnoremap <Leader>j <C-w>-
nnoremap <Leader>k <C-w>+
nnoremap <Leader>l <C-w>>
nnoremap <Leader>s :%s/\s\+$//e<CR>

set background=dark
set backspace=eol,indent,start
set belloff=all
set complete-=i
set cursorline
set display+=lastline
set encoding=utf-8
set expandtab
set formatoptions+=j
set guioptions-=T
set hlsearch
set ignorecase
set incsearch
set laststatus=2
set list
set listchars=eol:<,tab:>-,trail:-
set nomodeline
set noshowmode
set nrformats-=octal
set number
set ruler
set scrolloff=4
set shiftround
set shiftwidth=4
set showmatch
set smartcase
set smarttab
set softtabstop=4
set tabstop=4
set textwidth=78
set updatetime=100
set wildmenu
