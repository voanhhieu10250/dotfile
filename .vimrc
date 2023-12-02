let mapleader = " "

let &t_SI="\e[6 q"
let &t_EI="\e[2 q"

set timeoutlen=100
set scrolloff=8
set tabstop=2
set shiftwidth=2
set clipboard=unnamedplus,unnamed
" set cursorline
set number
set ignorecase
set hlsearch
set fileencoding=utf-8

imap jk <ESC>
xnoremap p pgvy

vnoremap < <gv
vnoremap > >gv
nnoremap <leader>w :w<CR>
nnoremap <leader>q :q<CR>
nnoremap <leader>h :noh<CR>


" Move line commands
execute "set <M-J>=\eJ"
execute "set <M-K>=\eK"
vnoremap <M-K> :m '<-2<CR>gv=gv
vnoremap <M-J> :m '>+1<CR>gv=gv
nnoremap <M-K> :m .-2<CR>==
nnoremap <M-J> :m .+1<CR>==
