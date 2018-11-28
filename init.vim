" Colors {{{
"colorscheme badwolf
"colorscheme solarized
colorscheme molokai
syntax enable               " enable syntax processing
set termguicolors           " Uses True Color in the Terminal
" }}}

" Spaces & Tabs {{{
set tabstop=4
set softtabstop=4
set expandtab               "tabs as spaces
filetype indent on          "turns on filetype detection and loads language specific indents (e.g. nvim\indent\python.vim)
set autoindent
" }}}

" UI Layout {{{
set number
set relativenumber
set showcmd                 "shows last command entered bottom right
set cursorline              "highlights current line -- awesome!
set lazyredraw              "redraw only when necessary (useful for large files)
set showmatch               "shows matching braces (enabled by default I think in neovim)
set wildmenu               " visual autocomplete for command menu, e.g when you :e ~/.vim<TAB> it will show a visual selection option
" }}}

" {{{ Searching
set ignorecase              "ignore case when searching
set incsearch               "searches as entered (enabled by default I think in neovim)
set hlsearch                "highlight matches as entered (enabled by default I think in neovim)
" }}}

" {{{ Folding
set foldmethod=indent       " fold based on indent level
set foldnestmax=10          " max 10 depth
set foldenable              " don't fold files by default on open
nnoremap <space> za
set foldlevelstart=10       " start with fold level of 1
" }}}

" {{{ Leader Shortcuts
let mapleader=" "           "sets the leader key to spacebar to use for other keymappings
" use space space (since space is leader) to turn off highlights
nnoremap <leader><space> :nohlsearch<CR> 
" }}}

" Following must be at the bottom of the file to say that only this file will
" do the following.  That is, fold this file. It must the be the last line
set modelines=1
" vim:foldmethod=marker:foldlevel=0
