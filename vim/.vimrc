set nocompatible

" Enable filetype plugins
filetype indent on
filetype plugin on

" Enable syntax highlighting
syntax on

" Allow hiding unsaved buffers
set hidden

" Better command-line completion
set wildmenu

"--------------------
" Search
"--------------------
" Use case insensitive search, except when using capital letters
set ignorecase
set smartcase

" Highlight searches
set hlsearch

"--------------------
" Indentation
"--------------------
" Use 2 spaces instead of tabs.
set shiftwidth=2
set softtabstop=2
set expandtab

"--------------------
" Mappings
"--------------------
" Map jk to ESC
inoremap jk <esc>

" Map ; to :
nmap ; :

" Navigate using displayed lines instead of physical lines
nnoremap j gj
nnoremap k gk

" Map <C-L> (redraw screen) to also turn off search highlighting until the
" next search
nnoremap <C-L> :nohl<CR><C-L>
