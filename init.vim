
set showcmd		" Show (partial) command in status line.
set showmatch		" Show matching brackets.
set ignorecase		" Do case insensitive matching
set smartcase		" Do smart case matching
set incsearch		" Incremental search
set autowrite		" Automatically save before commands like :next and :make
set hidden		" Hide buffers when they are abandoned
set mouse=a		" Enable mouse usage (all modes)
set number
set termguicolors
let ayucolor="dark"
call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-surround'
Plug 'vim-airline/vim-airline'
Plug 'valloric/youcompleteme'
Plug 'cocopon/iceberg.vim'
Plug 'reedes/vim-pencil'
Plug 'ayu-theme/ayu-vim'
call plug#end()

map <C-n> :NERDTreeToggle<CR>
colorscheme ayu
