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
Bundle 'scrooloose/nerdtree'

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

" Case insensitive search by default
set ignorecase
set smartcase

set tabstop=2
set shiftwidth=2
set expandtab

" Pressing % when on angle bracket will move cursor to the matching angle
" bracket
set matchpairs+=<:>
set showtabline=2

" Set paste mode when pressing F11.
nnoremap <F5> :set invpaste paste?<CR>
set pastetoggle=<F5>
set showmode

" Typing %% in command-line prompt expands to %:h which expands to the current
" buffer's directory
cnoremap <expr> %% getcmdtype() == ':' ? expand('%:h').'/' : '%%'

" Use Javascript syntax & indent files for JSON
au BufNewFile,BufRead *.json set filetype=javascript
au BufNewFile,BufRead *.jbuilder set filetype=ruby

" Tell NERDTree to expand the tree to show the current file's path
map <Leader>r :NERDTreeFind<CR>:wincmd p<CR>

"hi CursorLine   cterm=NONE ctermbg=darkred ctermfg=white guibg=darkred guifg=white
hi CursorColumn cterm=NONE ctermbg=darkred ctermfg=white guibg=darkred guifg=white

au BufNewFile,BufRead *.txt set syntax=txt
