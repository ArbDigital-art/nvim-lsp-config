-- keymaps
--
local map = vim.keymap.set


-- ToggleTerm
map('n', '<leader>\\', ':ToggleTerm size=10 direction=horizontal name=Terminal<cr>', { desc = 'Horizontal Terminal' })
