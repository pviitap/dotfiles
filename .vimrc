syntax on 
filetype plugin indent on 

set tabstop=4
set shiftwidth=4
set expandtab


map <F2> :%!xmllint --format -<CR>

map <F3> :w ! awk '{sum +=$1}END{print sum}'<CR>
map <F5> :@:<CR>
noremap <C-P> @:

imap jk <Esc>


nnoremap <Tab> <Esc>
vnoremap <Tab> <Esc>gV
onoremap <Tab> <Esc>
inoremap <Tab> <Esc>`^
inoremap <Leader><Tab> <Tab>

