set nocompatible          " get ride of Vi compatibility mode.
filetype plugin indent on " filetype detection[on] plugon[on] indent[on]
set t_Co=256              " enable 256-color mode
syntax enable             " enable syntax highlighting
set number                " show line numbers
set relativenumber        " relative line numbers
set laststatus=2          " last window always has a statusline
set nohlsearch            " don't continue to highlight searched phrases
set incsearch             " but do highlight as yo utype your search
set ignorecase            " make searches case-insensitive
set ruler                 " always show info along bottom
set autoindent            " autoindent
set tabstop=2             " tab spacing
set softtabstop=2         " unify
set shiftwidth=2          " indent/outdent by 4 columns
set shiftround            " always indent/outdent to the nearest tabstop
set expandtab             " use spaces instead of tabs
set smarttab              " use tabs at the start of a line, spaces elsewhere
set nowrap                " dont' wrap text
set clipboard=unnamed     " use os clipboard by default
set title                 " show filename in title
