" A Good `.vimrc` from https://dougblack.io/words/a-good-vimrc.html

" PLUGINS
filetype plugin on
let g:auto_save = 1 

" COLORS

colorscheme badwolf


" SYNTAX

syntax enable


" SPACES AND TABS

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set smarttab

" BACKSPACE
set backspace=2

" UI CONFIG

set number
set showcmd
set cursorline
filetype indent on
set wildmenu
set lazyredraw
set showmatch
set incsearch
set hlsearch


" FOLDING

"set foldenable
"set foldlevelstart=10
"set foldnestmax=10
"set foldmethod=indent


" MOVEMENT

"" move to beginning/end of line
"nnoremap B ^
"nnoremap E $
"
"" $/^ doesn't do anything
"nnoremap $ <nop>
"nnoremap ^ <nop>

" move vertically by visual line
nnoremap j gj
nnoremap k gk

