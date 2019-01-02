" Plug Setup
call plug#begin('~/.vim/plugged')  

Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-fugitive'
Plug 'junegunn/fzf.vim'
Plug 'vim-airline/vim-airline'
Plug 'tpope/vim-surround'
Plug 'editorconfig/editorconfig-vim'
Plug 'airblade/vim-gitgutter'
Plug 'scrooloose/syntastic'
Plug 'valloric/youcompleteme'
Plug 'ervandew/supertab'

call plug#end()

" NERDTree
autocmd vimenter * NERDTree

set encoding=utf-8
