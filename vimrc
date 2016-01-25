"""""""""""""""""""""""""""""""
" VUNDLE SETUP BEGIN
"""""""""""""""""""""""""""""""
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'kien/ctrlp.vim'
Plugin 'bling/vim-airline'
Plugin 'tpope/vim-fugitive'
Plugin 'scrooloose/syntastic'
Plugin 'kchmck/vim-coffee-script'
Plugin 'digitaltoad/vim-jade'

Plugin 'flazz/vim-colorschemes'

call vundle#end()
filetype plugin indent on
"""""""""""""""""""""""""""""""
" VUNDLE SETUP END
"""""""""""""""""""""""""""""""

imap qq <Esc>
set number
set cursorline
set hlsearch
set smartcase

set tabstop=2
set shiftwidth=2
set expandtab

"hi CursorLine   cterm=NONE ctermbg=darkred ctermfg=white guibg=darkred guifg=white
hi CursorColumn cterm=NONE ctermbg=darkred ctermfg=white guibg=darkred guifg=white

au BufNewFile,BufRead *.txt set syntax=txt
