return {
    {
        "marko-cerovac/material.nvim",
        config = function()
            vim.g.material_style = "deep ocean"
        end,
    },

    { "sainnhe/gruvbox-material" },

    { "Pocco81/auto-save.nvim" },

    { "ibhagwan/smartyank.nvim" },

    {
        "nvim-tree/nvim-tree.lua",
        dependencies = {
            "nvim-tree/nvim-web-devicons",
        },
        opts = {
            disable_netrw = true,
            hijack_netrw = true,
            hijack_cursor = true,
            update_cwd = true,
            view = {
                width = 60,
                side = 'left',
                number = false,
                relativenumber = false,
                signcolumn = "yes"
            },
            renderer = {
                group_empty = true,
                icons = {
                    glyphs = {
                        default = "",
                        symlink = "",
                        git = {
                            unstaged = "",
                            staged = "S",
                            unmerged = "",
                            renamed = "➜",
                            deleted = "",
                            untracked = "U",
                            ignored = "◌",
                        },
                        folder = {
                            default = "",
                            open = "",
                            empty = "",
                            empty_open = "",
                            symlink = "",
                        },
                    }
                }
            },
            update_focused_file = {
                enable      = true,
                update_cwd  = true,
                ignore_list = {}
            },
            git = {
                enable = true,
                ignore = true,
                timeout = 500,
            },
        },
    },
}
