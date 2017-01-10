set nocompatible
filetype off

let leader="-"
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'elixir-lang/vim-elixir'
Plugin 'pangloss/vim-javascript'
Plugin 'mxw/vim-jsx'
Plugin 'moll/vim-node'
Plugin 'morhetz/gruvbox'

call vundle#end()

colorscheme gruvbox
set background=dark
filetype plugin indent on

set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2

set autoindent
set copyindent

set number
set showmatch
set ignorecase

set nobackup
set noswapfile

set history=1000
set undolevels=1000
set title

set list

set pastetoggle=<f2>
syntax on

noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>
map <Leader>t :call RunCurrentSpecFile()<CR>
map <Leader>s :call RunNearestSpec()<CR>
map <Leader>l :call RunLastSpec()<CR>
map <Leader>a :call RunAllSpecs()<CR>

:inoremap jj <Esc>

:command WQ wq
:command Wq wq
:command W w
:command Q q
