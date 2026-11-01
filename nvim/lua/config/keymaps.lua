vim.g.mapleader = " "
vim.g.maplocalleader = " "

local map = vim.keymap.set

map("n", "<C-s>", "<Cmd>w<CR>")
map("i", "<C-s>", "<Cmd>w<CR>")
map("n", "<A-j>", "ddp")
map("n", "<A-k>", "dd2kp")
map("i", "<A-j>", "<Esc>ddpi")
map("i", "<A-k>", "<Esc>dd2kpi")

map("n", "<leader>t", "<Cmd>split | terminal<CR>i")
map("t", "<Esc>", "<C-\\><C-n><Esc><Cmd>Bdelete!<CR><C-w>c")

map("n", "<C-h>", "<C-w>h")
map("n", "<C-l>", "<C-w>l")
map("n", "<C-j>", "<C-w>j")
map("n", "<C-k>", "<C-w>k")

map("n", "<leader>e", "<Cmd>Neotree toggle<CR>")

map("n", "<S-h>", "<Cmd>BufferLineCyclePrev<CR>")
map("n", "<S-l>", "<Cmd>BufferLineCycleNext<CR>") 
map("n", "<leader>bd", "<Cmd>Bdelete<CR>")

map("n", "<leader>d", "<Cmd>Trouble diagnostics toggle<CR>")
