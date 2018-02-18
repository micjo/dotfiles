" -------------------------------------- "
" -------------- PLUGINS  -------------- "
" -------------------------------------- "
" git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

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
Plugin 'tomasr/molokai'                  " molokai colorscheme


set tags+=~/.vim/tags/cpp
set tags+=~/.vim/tags/gl

" OmniCppComplete
" See http://vim.wikia.com/wiki/C%2B%2B_code_completion for more info how to
" generate proper ctags
"let OmniCpp_NamespaceSearch = 1
"let OmniCpp_GlobalScopeSearch = 1
"let OmniCpp_ShowAccess = 1
"let OmniCpp_ShowPrototypeInAbbr = 1 " show function parameters
"let OmniCpp_MayCompleteDot = 1 " autocomplete after .
"let OmniCpp_MayCompleteArrow = 1 " autocomplete after ->
"let OmniCpp_MayCompleteScope = 1 " autocomplete after ::
"let OmniCpp_DefaultNamespaces = ["std", "_GLIBCXX_STD"]
" automatically open and close the popup menu / preview window
" au CursorMovedI,InsertLeave * if pumvisible() == 0|silent! pclose|endif
" set completeopt=menuone,menu,longest,preview
set csto=1


let g:ackprg = 'ag --vimgrep'
let g:netrw_liststyle = 3
let g:netrw_banner = 0
let g:netrw_browse_split = 4
let g:netrw_winsize = 25


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
set autochdir

"colorscheme jellybeans
"colorscheme hemisu
colorscheme molokai
filetype plugin indent on
set t_Co=256
let g:solarized_termcolors=256
set tags=./tags;/
set clipboard=unnamedplus
set ssop=sesdir
