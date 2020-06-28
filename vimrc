"      _               
"  _ _|_|_____ ___ ___ 
" | | | |     |  _|  _|
"  \_/|_|_|_|_|_| |___|
"
set mouse=a         " Управление мышью
set hlsearch        " Выделяет результаты поиска
set nocompatible    " Не совместим с vi
set number          " Нумерация строк

set tabstop=4       " Табуляция в 4 пробела
set shiftwidth=4
set expandtab
set smarttab        " 'Умная' табуляцая

set t_Co=256        " Поддержка 256 цветов
set termguicolors   " Включение gui цветов

set noshowmode      " Скрывает стандартную строку статуса

call plug#begin('~/.vim/plugged')
Plug 'vim-ruby/vim-ruby'            
Plug 'fatih/vim-go' 	            
Plug 'tpope/vim-endwise'            
Plug 'gabrielelana/vim-markdown'  	
Plug 'iamcco/markdown-preview.nvim' 
Plug 'SirVer/ultisnips'   
Plug 'honza/vim-snippets' 
Plug 'preservim/nerdtree' 
Plug 'godlygeek/tabular'  	
Plug 'tpope/vim-surround' 	
Plug 'tpope/vim-repeat'   	
Plug 'jiangmiao/auto-pairs' 
Plug 'wikitopian/hardmode'
Plug 'vim-airline/vim-airline'
Plug 'itchyny/lightline.vim'

Plug 'arcticicestudio/nord-vim'
call plug#end()

nmap <silent> <F8> <Plug>MarkdownPreview    
nmap <silent> <F9> <Plug>StopMarkdownPreview

map <C-n> :NERDTreeToggle <CR>
map <C-f> :NERDTreeFocus <CR>

let g:airline_left_sep = '»'
let g:airline_left_sep = '▶'
let g:airline_right_sep = '«'
let g:airline_right_sep = '◀'
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''

colorscheme nord
