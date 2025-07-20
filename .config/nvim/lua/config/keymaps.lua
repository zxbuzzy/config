-- oil keymap
vim.keymap.set("n", "-", "<cmd>Oil --float<CR>", {desc = "Open directory in Oil"})

-- navigation keymaps
vim.keymap.set('n', '<C-h>', '<C-w><C-h>', { desc = 'Move focus to the left window' })
vim.keymap.set('n', '<C-l>', '<C-w><C-l>', { desc = 'Move focus to the right window' })
vim.keymap.set('n', '<C-j>', '<C-w><C-j>', { desc = 'Move focus to the lower window' })
vim.keymap.set('n', '<C-k>', '<C-w><C-k>', { desc = 'Move focus to the upper window' })

-- better escape
vim.keymap.set('i', 'jk', '<ESC>', { desc = "Quit insert mode" })
