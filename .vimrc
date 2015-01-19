set shell=/bin/sh
call plug#begin('~/.vim/bundle')

" Plugins
Plug 'Yggdroot/indentLine'
Plug 'scrooloose/nerdtree'
Plug 'majutsushi/tagbar'
Plug 'kien/ctrlp.vim'

call plug#end()

set ruler
set number
set nobackup 
set noswapfile 
set autowrite
set columns=128 
set colorcolumn=120
set encoding=utf-8

let mapleader=','
let g:mapleader=','

"" NERDTree Settings
let NERDTreeShowHidden=1
nmap <leader>e :NERDTreeToggle<cr>
nmap <leader>fe :NERDTree<CR>:NERDTreeMirror<CR>

"" Tagbar Settings
let g:tagbar_width       = 30
let g:tagbar_expand      = 1
let g:tagbar_compact     = 1
let g:tagbar_autoshowtag = 1
let g:tagbar_autofocus   = 1
let g:tagbar_autoclose   = 1
nmap <leader>l :TagbarToggle<CR>
