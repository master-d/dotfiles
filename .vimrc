map <C-n> :NERDTreeToggle<CR>

inoremap jj <Esc>
set number
set relativenumber
let g:ycm_rust_src_path = '/usr/local/src/rust/src'
let g:ycm_server_python_interpreter='/usr/bin/python3'

call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'scrooloose/syntastic'
Plug 'rust-lang/rust.vim'
Plug 'tpope/vim-fugitive'
Plug 'valloric/youcompleteme'

call plug#end()

