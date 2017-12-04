set nocompatible
filetype off

let leader="-"
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'elixir-lang/vim-elixir'
Plugin 'pangloss/vim-javascript'
Plugin 'mxw/vim-jsx'
Plugin 'evidens/vim-twig'
Plugin 'moll/vim-node'
Plugin 'kchmck/vim-coffee-script'
Plugin 'tomlion/vim-solidity'
Plugin 'morhetz/gruvbox'
Plugin 'neovimhaskell/haskell-vim'
Plugin 'scrooloose/syntastic'
Plugin 'leafgarland/typescript-vim'
Plugin 'alx741/vim-yesod'
Plugin 'pbrisbin/vim-syntax-shakespeare'
Plugin 'digitaltoad/vim-jade'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'mileszs/ack.vim'
Plugin 'kien/ctrlp.vim'
Plugin 'https://github.com/rust-lang/rust.vim'
Plugin 'Align'

call vundle#end()

" Syntastic
let g:syntastic_php_checkers=['php', 'phpcs']
let g:syntastic_php_phpcs_args='--standard=PSR2 -n'

" colourschemes
colorscheme gruvbox
let g:airline_theme='deus'

set background=dark
filetype plugin indent on

" Default Settings
set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2
set smarttab

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
set backspace=indent,eol,start

" Use the old vim regex engine (version 1, as opposed to version 2, which was
" introduced in Vim 7.3.969). The Ruby syntax highlighting is significantly
" slower with the new regex engine.
set re=1

set pastetoggle=<f2>
syntax on

" Sets Everything to 4 spaces
function! FourSpace()
  setlocal tabstop=4
  setlocal softtabstop=4
  setlocal shiftwidth=4
endfunction

au FileType php call FourSpace()
au FileType twig call FourSpace()

noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

:inoremap jj <Esc>

:command WQ wq
:command Wq wq
:command W w
:command Q q

hi htmlArg gui=italic
hi Comment gui=italic
hi Type    gui=italic
hi htmlArg cterm=italic
hi Comment cterm=italic
hi Type    cterm=italic

command E Ex
