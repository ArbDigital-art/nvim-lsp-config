-- keymaps
--
local map = vim.keymap.set

-- source
map('', '<leader>rr', ':source %<cr>', { desc = "Source Update"} )

-- ToggleTerm
map('n', '<leader>\\', ':ToggleTerm size=10 direction=horizontal name=Terminal<cr>', { desc = 'Horizontal Terminal' })

--Tab
map('n', '<leader>t',  ':tabnew<cr>',   { desc = "New Tab" } )
map('n', '<leader>tn', ':tabnext<cr>',  { desc = "Next tab" } )
map('n', '<leader>tc', ':tabclose<cr>', { desc = "Close Tab" } )
