" --------------------------------------);
" -------------- PLUGINS  -------------- "
" -------------------------------------- "

set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim/
call vundle#rc()
Bundle 'gmarik/Vundle.vim'
Plugin 'godlygeek/tabular'               " Text alignment
Plugin 'majutsushi/tagbar'               " Tagbar : Show ctags info in sidebar
Plugin 'vim-scripts/a.vim'               " A : Switch between header and source
Plugin 'mileszs/ack.vim'                 " search tool
Plugin 'msanders/snipmate.vim'           " snippets
Plugin 'vim-scripts/cscope_macros.vim'   " cscope bindings
Plugin 'vim-scripts/OmniCppComplete'     "omni-cpp-complete
Plugin 'bronson/vim-trailing-whitespace' "Fix whitespace
Plugin 'scrooloose/nerdtree'

set tags+=~/.vim/tags/sdl
set tags+=~/.vim/tags/qt5.7
set tags+=~/.vim/tags/gl
set csto=1

let g:ackprg = 'ag --vimgrep'

let mapleader = "\\"
nnoremap <Leader>t :NERDTreeToggle<Enter>
inoremap <expr> j ((pumvisible())?("\<C-n>"):("j"))
inoremap <expr> k ((pumvisible())?("\<C-p>"):("k"))

map <silent> <A-h> <C-w><
map <silent> <A-j> <C-w>-
map <silent> <A-k> <C-w>+
map <silent> <A-l> <C-w>>

syntax on
set hidden
set wildmenu
set showcmd
set ignorecase
set smartcase
set backspace=indent,eol,start
set autoindent
set nostartofline
set ruler
set laststatus=2
set confirm
set mouse=a
set ttymouse=xterm2
set cmdheight=1
set number
set relativenumber
set notimeout ttimeout ttimeoutlen=200
set pastetoggle=<F11>
set shiftwidth=4
set softtabstop=4
set hlsearch
set incsearch
set lazyredraw
"set showmatch
set expandtab
set undofile
"set completeopt-=preview
"set autochdir
set showmatch
let g:loaded_matchparen=1

"colorscheme jellybeans
"colorscheme hemisu
colorscheme molokai
filetype plugin indent on
set t_Co=256
let g:solarized_termcolors=256
set tags=./tags;/
set clipboard=unnamedplus
set ssop=sesdir
set undodir=~/.vim/undo/
set csre
