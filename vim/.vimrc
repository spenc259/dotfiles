set showcmd
set hlsearch

set termguicolors

if has('packages')
 packadd nerdtree
 packadd vim-javascript
 packadd vim-typescript
 packadd vim-jsx-pretty
 packadd vim-graphql
 packadd vim-airline
 packadd coc.nvim
 packadd vim-closetag
 packadd space-vim-theme
 packadd auto-pairs
 packadd vim-gitgutter
 packadd vim-fugitive
endif

set autoindent 
set tabstop=4
set expandtab 
set number
set numberwidth=4
set ruler

syntax enable

" Map Leader
let mapleader = " "
nnoremap ,<space> :nohlsearch<CR>


" CoC extensions
let g:coc_global_extensions = ['coc-tsserver']

" Color Scheme
let g:rehash256 = 1
colorscheme space_vim_theme
