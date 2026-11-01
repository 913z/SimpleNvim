return {
    "neovim/nvim-lspconfig",
    event = "VeryLazy",
    config = function(_, _)
        require("lspconfig")
        vim.lsp.enable("clangd")
    end
}
