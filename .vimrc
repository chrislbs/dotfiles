set fileformat=unix
set ts=4
set shiftwidth=4
set softtabstop=4
set autoindent
set expandtab
set magic
set nobackup
set number
set nohlsearch
set guioptions-=T
set background=dark 
set nowrap

au BufNewFile,BufRead *.less set filetype=less
au BufNewFile,BufRead *.cljs set filetype=clojure
au BufNewFile,BufRead *.yml set filetype=sls
au BufNewFile,BufRead *.yaml set filetype=sls

" Run Vundle
" vim +PluginInstall +qall
    
set nocompatible              " be iMproved
filetype off                  " required!

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle
" required! 
Plugin 'gmarik/Vundle.vim'

" yaml plugin
Plugin 'saltstack/salt-vim'

" vim theme
Plugin 'zenorocha/dracula-theme'

" auto complete for python
Plugin 'davidhalter/jedi-vim'

" auto commenter
Plugin 'scrooloose/nerdcommenter'

Plugin 'nanotech/jellybeans.vim'

" clojure syntax
Plugin 'guns/vim-clojure-static'

call vundle#end()

filetype plugin indent on " required!

syntax on
set t_Co=256
let mapleader=","
colorscheme jellybeans
set nofoldenable
