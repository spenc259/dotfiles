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
set relativenumber

syntax enable

" Map Leader
let mapleader = " "


" CoC extensions
let g:coc_global_extensions = ['coc-tsserver']

" add CoC prettier if installed
if isdirectory('./node_modules') && isdirectory('./node_modules/prettier')
    let g:coc_global_extensions += ['coc-prettier']
endif

" add CoC ESLint if installed
if isdirectory('./node_modules') && isdirectory('./node_modules/eslint')
    let g:coc_global_extensions += ['coc-eslint']
endif

nmap <silent> gd <Plug>(coc-definition)

" Color Scheme
let g:rehash256 = 1
colorscheme space_vim_theme

" Faster Saving and Exiting
nnoremap <silent><leader>w :w!<CR>
nnoremap <silent><leader>q :q!<CR>
" nnoremap <silent><leader>x :x<CR>

" Fast moving between split 
nnoremap <c-w> <c-w>w
nnoremap <c-h> <c-w>h
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-l> <c-w>l


" Screen Splitting
nnoremap <leader>/ :split<CR>
nnoremap <leader>/j :vsplit<CR>

" Quick vimrc editing
nnoremap <leader>1 ~/.vimrc<CR>
nnoremap <leader>2 :source ~/.vimrc<CR>

" Turn off setting
nnoremap ,<space> :nohlsearch<CR>
nnoremap <leader>nrel norelativenumber<CR>
