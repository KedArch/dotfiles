" Sets how many lines of history VIM has to remember
set history=1000
" Mouse in every mode
set mouse=a
" Do not change cursor type
set guicursor=
" Enable filetype plugins
filetype plugin on
filetype indent on
" Turn on the Wild menu
set wildmenu
set wildmode=full
" Content near cursor
set scrolloff=5
" Always show current position
set ruler
" Highlight current line
set cursorline
" Height of the command bar
set cmdheight=1
" A buffer becomes hidden when it is abandoned
set hid
" Configure backspace so it acts as it should act
set backspace=eol,start,indent
set whichwrap+=<,>,h,l
" Ignore case when searching
set ignorecase
" When searching try to be smart about cases
set smartcase
" Highlight search results
set hlsearch
" Makes search act like search in modern browsers
set incsearch
" Don't redraw while executing macros (good performance config)
set lazyredraw
" Rendering
set ttyfast
" Last line
set showmode
set showcmd
" For regular expressions turn magic on
set magic
" Show matching brackets when text indicator is over them
set showmatch
" How many tenths of a second to blink when matching brackets
set mat=2
" No annoying sound on errors
set noerrorbells
set novisualbell
set t_vb=
set tm=500
" Add a bit extra margin to the left
set foldcolumn=auto:1
" Enable syntax highlighting
syntax enable
" Set utf8 as standard encoding and en_US as the standard language
set encoding=utf8
" Use Unix as the standard file type
set ffs=unix,dos,mac
" Use spaces instead of tabs
set expandtab
" Be smart when using tabs ;)
set smarttab
" 1 tab == 2 spaces
set shiftwidth=2
set tabstop=2
" Linebreak on x characters (now it's off)
set nolbr
set textwidth=0
" Auto indent
set autoindent
" Smart indent
set smartindent
" Wrap lines
set wrap
" Line numbers
set number
" Folding
set foldmethod=indent
" Spelling
set spelllang=en,pl
" Ask what to do when exit fail
set confirm
" Show whitespace
set list
" Show relative line numbers
set relativenumber
" Always show the status line and tabline
set laststatus=2
set showtabline=1
" With a map leader it's possible to do extra key combinations
let mapleader = ' '
set timeoutlen=1000
" Disable highlight when <leader><cr> is pressed
map <silent> <leader><cr> :noh<cr>
" Switch CWD to the directory of the open buffer
map <leader>cd :cd %:p:h<cr>:pwd<cr>
map <leader>lcd :lcd %:p:h<cr>:pwd<cr>
" Copy/Paste from clipboard
noremap <leader>y "+y
noremap <leader>p "+p
" Indent without losing selection
xnoremap < <gv
xnoremap > >gv
" Colors
if exists('+termguicolors')
  set termguicolors
endif
colorscheme wildcharm
set background=dark
