syntax on 
filetype plugin indent on 

map <F2> :%!xmllint --format -<CR>
map <F3> :w ! awk '{sum +=$1}END{print sum}'<CR>
map <F5> :@:<CR>
noremap <C-P> @:
imap jk <Esc>

set laststatus=2

set smarttab
set tabstop=4
set shiftwidth=4
set expandtab

set number
set hlsearch
set showmatch

set noerrorbells
set ttyfast
set lazyredraw

