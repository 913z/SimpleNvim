return {
    "catppuccin/nvim",
    config = function(_, opts)
        require("catppuccin").setup({
            flavour = "mocha",
            transparent_background = true,
            term_colors = true,
            dim_inactive = { enabled = false },
        })
        vim.cmd.colorscheme("catppuccin")
    end
}
