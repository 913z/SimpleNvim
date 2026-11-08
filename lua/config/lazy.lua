local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"

if not vim.uv.fs_stat(lazypath) then
	vim.fn.system({
		"git",
		"clone",
		"--filter=blob:none",
		"--branch=stable",
		"https://gh-proxy.org/https://github.com/folke/lazy.nvim.git",
		lazypath,
	})
end

vim.opt.rtp:prepend(lazypath)
require("lazy").setup({
	spec = {
		{
			import = "plugins",
		},
		{
			import = "colorscheme",
		},
	},
	git = {
		url_format = "https://gh-proxy.org/https://github.com/%s.git",
		timeout = 120,
	},
})
