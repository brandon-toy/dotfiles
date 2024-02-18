local builtin = require('telescope.builtin')
-- You dont need to set any of these options. These are the default ones. Only
require('telescope').setup{ 
    defaults = { 
        file_ignore_patterns = { 
            "node_modules",
            "build"
        },
        path_display={"smart"},
    },
    pickers = {
        find_files = {'rg', '--files', '--hidden', '-g', '!.git'},
    }
}
-- the loading is important
vim.keymap.set('n', '<leader>pf', builtin.find_files, {})
vim.keymap.set('n', '<leader>po', builtin.oldfiles, {})
vim.keymap.set('n', '<leader>pb', builtin.buffers, {})
vim.keymap.set('n', '<leader>pm', builtin.marks, {})
vim.keymap.set('n', '<C-p>', builtin.git_files, {})
vim.keymap.set('n', '<C-f>', '<cmd>Telescope grep_string<cr>', {})
vim.keymap.set('n', '<leader>ps', function()
    builtin.grep_string({ search = vim.fn.input("Grep > ") });
end)
vim.keymap.set("n", "<leader><leader>", "<Cmd>Telescope frecency<CR>")

require('telescope').setup({
  defaults = {
    mappings = {
      i = {
        ['<C-h>'] = require('telescope.actions.layout').toggle_preview
      }
    },
    preview = {
      hide_on_startup = true -- hide previewer when picker starts
    }
  }
})

