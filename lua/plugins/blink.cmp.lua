return {
    'saghen/blink.cmp',
    dependencies = {
        'rafamadriz/friendly-snippets'
    },
    version = '*',
    opts = {
        keymap = {
            preset = "none",
            ["<Tab>"] = {
                function (cmp)
                    if not cmp.is_menu_visible() then 
                        return
                    end
                    return cmp.select_and_accept {}
                end,
                "fallback"
            },
            ["<C-k>"] = { "select_prev", "fallback" },
            ["<C-j>"] = { "select_next", "fallback" },
        },
        appearance = {
            nerd_font_variant = 'mono'
        },
        cmdline = {
            completion = {
                menu = {
                    auto_show = true,
                },
            },
            keymap = {
                preset = "none",
                ["<Tab>"] = { "accept" },
                ["<C-k>"] = { "select_prev", "fallback" },
                ["<C-j>"] = { "select_next", "fallback" },
            },
        },
        completion = {
            accept = {
                auto_brackets = { enabled = true }
            },
            documentation = {
                auto_show = false
            },
            list = {
                selection = {
                    preselect = false,
                    auto_insert = true,
                },
            },
            trigger = {
                show_on_backspace_in_keyword = true,
            },
        },
        sources = {
            default = { 'lsp', 'path', 'snippets', 'buffer' },
        },
        fuzzy = { implementation = "prefer_rust_with_warning" }
    },
    opts_extend = { "sources.default" }
}
