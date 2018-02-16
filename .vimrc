" -------------------------------------- "
" ---------- PLUGIN BINDINGS ----------- "
" -------------------------------------- "

inoremap <expr> j ((pumvisible())?("\<C-n>"):("j"))
inoremap <expr> k ((pumvisible())?("\<C-p>"):("k"))

map <silent> <A-h> <C-w><
map <silent> <A-j> <C-w>-
map <silent> <A-k> <C-w>+
map <silent> <A-l> <C-w>>

map <C-F12> :!ctags -R --sort=yes --c++-kinds=+p --fields=+iaS --extra=+q .<CR>
let g:airline_powerline_fonts = 1
let g:ycm_global_ycm_extra_conf = '~/.vim/bundle/YouCompleteMe/configs/cpp/.ycm_extra_conf.py'
let g:ycm_auto_trigger = 0
let g:ycm_register_as_syntastic_checker=0
let g:robot_syntax_for_txt = 1
let g:NERDTreeDirArrows=0

" --------------------------------------------- "
" -------------- GENERAL OPTIONS -------------- "
" --------------------------------------------- "
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
set relativenumber
set number
set notimeout ttimeout ttimeoutlen=200
set pastetoggle=<F11>
set shiftwidth=4
set softtabstop=4
set hlsearch
set incsearch
set lazyredraw
set expandtab
set undofile
set completeopt-=preview
set autochdir

colorscheme jellybeans
filetype plugin indent on
set t_Co=256
let g:solarized_termcolors=256
set tags=./tags;/
set clipboard=unnamedplus

set ssop=sesdir
