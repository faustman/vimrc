" Necesary  for lots of cool vim things
set nocompatible              " be iMproved, required
filetype off                  " required

" This shows what you are typing as a command.
set showcmd

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" Plugins

" Git wrapper so awesome, it should be illegal
Plugin 'tpope/vim-fugitive'

" quoting/parenthesizing made simple
Plugin 'tpope/vim-surround'

" Syntax checking hacks for vim
Plugin 'scrooloose/syntastic'

" Fuzzy file, buffer, mru, tag, etc finder
Plugin 'kien/ctrlp.vim'

" RoR power tools
Plugin 'tpope/vim-rails'

" Vim/Ruby Configuration Files
Plugin 'vim-ruby/vim-ruby'


" Themes
Plugin 'tomasr/molokai'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList          - list configured plugins
" :PluginInstall(!)    - install (update) plugins
" :PluginSearch(!) foo - search (or refresh cache first) for foo
" :PluginClean(!)      - confirm (or auto-approve) removal of unused plugins
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

" Syntax highlight
syntax on
let g:molokai_original = 1
