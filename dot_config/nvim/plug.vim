call plug#begin('~/.local/share/nvim/plugged')

Plug 'ryanoasis/vim-devicons'
Plug 'itchyny/lightline.vim'
Plug 'cocopon/iceberg.vim'
Plug 'gkeep/iceberg-dark'
Plug 'preservim/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'lervag/vimtex'
Plug 'ap/vim-css-color'
Plug 'mattn/emmet-vim'
Plug 'jonsmithers/vim-html-template-literals'
Plug 'pangloss/vim-javascript'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'junegunn/goyo.vim'

call plug#end()
