-- VIM Settings
vim.g.mapleader = " " -- Make sure to set `mapleader` before lazy so your mappings are correct
vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.cmd("set ruler")
vim.cmd("set number")
vim.cmd("set relativenumber")
-- vim.cmd("set wrap=on")

-- Faster Save and Exiting
vim.cmd("nnoremap <silent><leader>w :w!<CR>")
vim.cmd("nnoremap <silent><leader>q :q!<CR>")

-- Move between splits
vim.cmd("nnoremap <c-h> <c-w>h")
vim.cmd("nnoremap <c-j> <c-w>j")
vim.cmd("nnoremap <c-k> <c-w>k")
vim.cmd("nnoremap <c-l> <c-w>l")

-- Move screens
vim.cmd("nnoremap <leader>wr <c-w>L")
vim.cmd("nnoremap <leader>R <c-w>R")
vim.cmd("nnoremap <leader>L <c-w>L")

-- Screen Splitting
vim.cmd("nnoremap <leader>/ :split<CR>")
vim.cmd("nnoremap <leader>/j :vsplit<CR>")

vim.cmd("set path=.,src")
vim.cmd("set suffixesadd=.js,.jsx")

-- Turn off setting
vim.cmd("nnoremap ,<space> :nohlsearch<CR>")
vim.cmd("nnoremap <leader>nrel norelativenumber<CR>")

--Enable mac clipboard
vim.cmd("set clipboard=unnamed")
