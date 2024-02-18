return {
    "lewis6991/gitsigns.nvim",
    event = { "BufReadPre", "BufNewFile" },
    opts = {
        on_attach = function(buffer)
            local gs = require("gitsigns")

            local function map(mode, l, r, desc)
                vim.keymap.set(mode, l, r, { buffer = buffer, desc = desc })
            end

            map("n", "<leader>hp", gs.prev_hunk, "Prev Hunk")
            map("n", "<leader>hn", gs.next_hunk, "Next Hunk")
            map("n", "<leader>hv", gs.preview_hunk, "View Hunk")
            map("n", "<leader>hs", ":Gitsigns stage_hunk<CR>", "Stage Hunk")
            map("n", "<leader>hu", gs.undo_stage_hunk, "Undo Stage Hunk")
            map("n", "<leader>hr", ":Gitsigns reset_hunk<CR>", "Reset Hunk")
            map("n", "<leader>hS", gs.stage_buffer, "Stage Buffer")
            map("n", "<leader>hR", gs.reset_buffer, "Reset Buffer")
            map("n", "<leader>hb", function() gs.blame_line({ full = true }) end, "Blame Line")
            map("n", "<leader>hd", gs.diffthis, "Diff This")
            map("n", "<leader>hD", function() gs.diffthis("~") end, "Diff This ~")
        end,
    },
}
