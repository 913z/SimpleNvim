local opt = vim.opt
local g = vim.g

g.encoding = "utf-8"
opt.encoding = "utf-8"

opt.scrolloff = 5
opt.sidescrolloff = 5

opt.number = true
opt.relativenumber = true

opt.cursorline = true
opt.signcolumn = "yes"
opt.mouse:append("a")

opt.expandtab = true
opt.shiftround = true
opt.autoindent = true
opt.tabstop = 4
opt.shiftwidth = 4

opt.ignorecase = true
opt.smartcase = true

opt.hlsearch = false

opt.autoread = true
opt.swapfile = false
opt.backup = false
opt.writebackup = false

opt.splitright = true
opt.splitbelow = true

opt.termguicolors = true

opt.showmode = false
