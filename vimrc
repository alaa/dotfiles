set nocompatible
" filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#begin()

Plugin 'gmarik/vundle'
Plugin 'gmarik/Vundle.vim'

Plugin 'scrooloose/nerdtree.git'

Plugin 'Buffergator'
Plugin 'ctrlp.vim'
Plugin 'vim-gitgutter'
Plugin 'vim-airline'
Plugin 'syntastic'
Plugin 'trailing-whitespace'

Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-rails'
Plugin 'tpope/vim-bundler'
Plugin 'tpope/vim-surround'

Plugin 'flazz/vim-colorschemes'
Plugin 'vim-ruby/vim-ruby'
Plugin 'elzr/vim-json'

call vundle#end()
filetype plugin indent on

:set guioptions-=m  "remove menu bar
:set guioptions-=T  "remove toolbar
:set guioptions-=r  "remove right-hand scroll bar
:set guioptions-=L  "remove left-hand scroll bar

" Move between windows easily
nmap <silent> <C-Up> :wincmd k<CR>
nmap <silent> <C-Down> :wincmd j<CR>
nmap <silent> <C-Left> :wincmd h<CR>
nmap <silent> <C-Right> :wincmd l<CR>


" highlight searches
set hlsearch

" case of searches
set smartcase

" Highlight dynamically as pattern is typed
set incsearch

" Always show status line
set laststatus=2

" Enable mouse in all modes
set mouse=a

" Disable error bells
set noerrorbells

" Don’t reset cursor to start of line when moving around.
set nostartofline

" Show the cursor position
set ruler

" Don’t show the intro message when starting Vim
set shortmess=atI

" Show the current mode
set showmode

" Show the filename in the window titlebar
set title

" Enable the list of buffers in airline
let g:airline#extensions#tabline#enabled = 1

" Show just the filename in airline
let g:airline#extensions#tabline#fnamemod = ':t'

" Move to the next buffer using Ctr+b
nmap <silent> <C-B> :bNext<CR>

" Indentation settings
set expandtab
set shiftwidth=2
set softtabstop=2
set tabstop=2
set shiftwidth=2

" autocomplete for ruby
autocmd FileType ruby compiler ruby

" toggle NERDTree using Ctr+n
map <silent> <C-n> :NERDTreeToggle <CR>

" set autoindent
set smartindent

" hightlight searches
set hlsearch

:set nu
:set guifont=Monaco

" Highlighting
set cc=80
set cursorline

colorscheme badwolf
