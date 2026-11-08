return {
    "akinsho/bufferline.nvim",
    dependencies = {
        "nvim-tree/nvim-web-devicons"
    },
    opts = {
        options = {
            mode = "buffers",
            numbers = "ordinal",
            diagnostics = "nvim_lsp",
            offsets = {{filetype = "neo-tree", text = "File Explorer", padding = 0}},
            show_buffer_close_icons = true,
            show_close_icon = true,
            always_show_bufferline = true,
            separator_style = "thick",
        }
    },
    config = function(_, opts)
        require("bufferline").setup(opts)
    end
}
