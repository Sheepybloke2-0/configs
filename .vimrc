set belloff=all

filetype on
filetype plugin on
filetype indent on

set number
set hlsearch

set noerrorbells
set novisualbell

syntax enable

set shiftwidth=4
set tabstop=4
set expandtab
set ai
set si
set wrap

" Pressing ,ss will toggle and untoggle spell checking
map <leader>ss :setlocal spell!<cr>

" Shortcuts using <leader>
map <leader>sn ]s
map <leader>sp [s
map <leader>sa zg
map <leader>s? z=

