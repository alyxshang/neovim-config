-- Alyx.nvim by Alyx Shang.
-- Licensed under the FSL v1.

-- Sets a functions with presets
-- to set keymaps.
function map(mode, lhs, rhs, opts)
    local options = { noremap = true, silent = true }
    if opts then
        options = vim.tbl_extend("force", options, opts)
    end
    vim.keymap.set(mode, lhs, rhs, options)
end

-- Setting the leader key.
vim.g.mapleader = " "

-- Toggle for Telescope.
map('n', '<leader>f', ':Telescope<CR>')

-- Toggle for "NvimTree".
map('n', '<leader>t', ':NvimTreeToggle<CR>')

-- Toggle for the "LazyVim" plugin
-- view.
map('n', '<leader>l', ':Lazy<CR>')

-- Mapping for copying to the
-- system clipboard.
map('v', '<leader>c', '"+y')

-- Toggle for starting the
-- LSP.
map('n', '<leader>s', ':LspStart<CR>')
