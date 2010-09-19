" Basic settings
syntax on
filetype on
filetype indent on
filetype plugin on

" Color settings
set background=dark
color vibrantink

set pastetoggle=<F2>

set hidden

" Change default mapleader to a comma
let mapleader = ","
let maplocalleader = ","

" Folds
set fillchars="vert:YXXY,fold:-"

" Set spellcheck to English
set spelllang=en_us

" Tabs management
set expandtab
set shiftwidth=2
set softtabstop=2
set tabstop=2
set smarttab
set textwidth=0
" set showtabline=2
set laststatus=2

" Cursor line
set cursorline

" Highlights
hi TabLine cterm=bold ctermfg=Black ctermbg=DarkGray
hi TabLineFill cterm=bold ctermfg=Black ctermbg=DarkGray
hi TabLineSel cterm=NONE ctermfg=White ctermbg=DarkRed
hi StatusLine ctermfg=Gray ctermbg=Black
hi StatusLineNC ctermfg=DarkGray ctermbg=Black
hi MatchParen ctermbg=Black ctermfg=DarkYellow

" Temp files
set nobackup
set nowritebackup
set noswapfile

" Set encodings to UTF8
set encoding=utf-8
set fileencoding=utf-8

" Show tabs and trailing spaces (toggle with F11; remove with S-F11)
set listchars=tab:⏤⇢,trail:⇢
set list
set complete=.,w,b,u

" Change file expansion to mimic shell behavior
set wildmenu
set wildmode=full

" Case insensitive, incremental search, manual folds, etc.
set nocompatible
set autoindent
set smartindent
set iminsert=0
set gdefault
set ignorecase
set smartcase
set foldmethod=manual
set number
set incsearch
set nohlsearch

" Configure Command-T
set wildignore+=*.o,*.obj,.git,tmp,*.log

" Other files.
source ~/.vim/config/mappings.vim
source ~/.vim/config/execute-file.vim
source ~/.vim/config/execute-test.vim
source ~/.vim/config/execute-spec.vim
source ~/.vim/config/tab-autocomplete.vim
source ~/.vim/config/preview-results.vim
