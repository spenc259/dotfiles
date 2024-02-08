-- VIM Settings
vim.g.mapleader = " " -- Make sure to set `mapleader` before lazy so your mappings are correct
vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.cmd("set ruler")
vim.cmd("set number")
vim.cmd("set relativenumber")

vim.cmd("nnoremap <silent><leader>w :w!<CR>")
vim.cmd("nnoremap <silent><leader>q :q!<CR>")
vim.cmd("nnoremap <c-h> <c-w>h")
vim.cmd("nnoremap <c-j> <c-w>j")
vim.cmd("nnoremap <c-k> <c-w>k")
vim.cmd("nnoremap <c-l> <c-w>l")


