set backspace=indent,eol,start


set expandtab   "changes tabs to spaces DO NOT USE TABS
set shiftwidth=4  " 4 characters for indenting
set showmatch   " showmatch: Show the matching bracket for the last ')'?
set backspace=indent,eol,start "set the backspace so it behaves like a backspace
set nowrap    " don't wrap by default
syn on                                   "syntax on
set completeopt=menu,longest,preview
set confirm           
set number
set wrap
set linebreak
set nolist


nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
