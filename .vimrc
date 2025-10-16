set relativenumber
set smartindent
set backspace=indent,eol,start

call plug#begin('~/.vim/plugged')

Plug 'tpope/vim-sensible'        " sane defaults
Plug 'junegunn/fzf.vim'          " fuzzy finder
Plug 'preservim/nerdtree'        " file explorer
Plug 'tomasiser/vim-code-dark'

call plug#end()

colorscheme codedark

let mapleader = " "
nnoremap <SPACE> <Nop>

vnoremap <C-c> "+y
nnoremap <leader>d "_d
xnoremap <leader>d "_d


