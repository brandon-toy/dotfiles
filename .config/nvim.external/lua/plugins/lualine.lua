return {
    "nvim-lualine/lualine.nvim",
    event = "VeryLazy",
    opts = {
        options = {
            theme = "auto",
            globalstatus = true,
            disabled_filetypes = { statusline = { "neo-tree", "minimap" } },
        },
        sections = {
            lualine_a = { "mode" },
            lualine_b = { "branch" },
            lualine_c = {
                {
                    "filetype",
                    icon_only = true,
                },
                {
                    "filename",
                    path = 1,
                    fmt = function(str)
                        local fn = vim.fn.expand("%:~:.")

                        if vim.startswith(fn, "jdt://") then
                            return fn:gsub("?.*$", "")
                        end

                        return str
                    end,
                },
            },
            lualine_x = {
                {
                    require("lazy.status").updates,
                    cond = require("lazy.status").has_updates,
                },
            },
            lualine_y = {
                { "progress" },
                { "location" },
            },
            lualine_z = {
                function()
                    return " " .. os.date("%d-%b-%Y[%a] %I:%M:%S %p", os.time() - 7 * 60 * 60)
                end,
            },
        },
        extensions = { "neo-tree", "lazy" },
    }
}
