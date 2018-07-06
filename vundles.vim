set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/Vundle.vim/
call vundle#rc()

" let Vundle manage Vundle
" required!
Plugin 'gmarik/vundle'

" Code Completions
Plugin 'Shougo/neocomplcache'
Plugin 'Raimondi/delimitMate'
Plugin 'ervandew/supertab'

" snippets
Plugin 'garbas/vim-snipmate'
Plugin 'honza/vim-snippets'

" snipmate dependencies
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'

" Fast editing
Plugin 'scrooloose/nerdcommenter'
Plugin 'godlygeek/tabular'
Plugin 'nathanaelkane/vim-indent-guides'

" IDE features
Plugin 'scrooloose/nerdtree'
Plugin 'majutsushi/tagbar'
Plugin 'mileszs/ack.vim'
Plugin 'kien/ctrlp.vim'
Plugin 'Lokaltog/vim-powerline'
Plugin 'scrooloose/syntastic'
Plugin 'bronson/vim-trailing-whitespace'

" Other Utils
" Plugin 'humiaozuzu/fcitx-status'
Plugin 'nvie/vim-togglemouse'

" FPs
Plugin 'kien/rainbow_parentheses.vim'

" Color Schemes
Plugin 'tomasr/molokai'

filetype plugin indent on     " required!
