set number

set encoding=utf-8


"colortheme
colorscheme monokai

"enable syntax
syntax enable

set tabstop=4       " number of visual spaces per TAB
set expandtab       " tabs are spaces
set softtabstop=4   " number of spaces in tab when editing

set wildmenu            " visual autocomplete for command menu

set incsearch           " search as characters are entered
set hlsearch            " highlight matches

set foldenable          " enable folding

set backup
set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set backupskip=/tmp/*,/private/tmp/*
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set writebackup

" Set to auto read when a file is changed from the outside
set autoread

" In many terminal emulators the mouse works just fine, thus enable it.
if has('mouse')
  set mouse=a
endif

set undolevels=10000 " How many undos
set undoreload=10000 " number of lines to save for undo

" use indentation of previous line
set autoindent

" pathogen
execute pathogen#infect()
runtime bundle/vim-pathogen/autoload/pathogen.vim

"russian lang support
set keymap=russian-jcukenwin
set iminsert=0
set imsearch=0
highlight lCursor guifg=NONE guibg=Cyan
