" {{{Colors
colorscheme badwolf
syntax enable
" }}}
" {{{tabs and spaces
set tabstop=4		" number of visual spaces per TAB
set softtabstop=4	" number of spaces in tab when editing
set expandtab		" tabs are spaces
" }}}
" {{{UI Config
set number		" show line numbers
set showcmd		" show command in bottom bar
set cursorline		" highlight current line
filetype indent on	" load filetype-specific indent files
set wildmenu		" visual autocomplete for command menu 
set lazyredraw		" redraw only when we need to.
set showmatch		" highlight matching [{()}]
" }}}
" {{{Searching
set incsearch		" search as characters are entered
set hlsearch		" highlight matches
" turn off search highlight on ,<space>
nnoremap <leader><space> :nohlsearch<CR>
" }}}
" {{{folding
" }}}
" {{{Movement
" highlight last inserted text
nnoremap gV `[v`]
" }}}
" {{{leader Shortcuts
let mapleader=","	" leader is comma
inoremap jk <esc>	" jk is escape
nnoremap <leader>s :mksession<CR> " save session vim -S to reopen
" toggle gundo
nnoremap <leader>u :GundoToggle<CR>
" }}}

