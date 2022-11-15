vim.keymap.set('n', '<space>w', '<cmd>write<cr>', {desc = 'Save'})

vim.api.nvim_set_keymap('i', 'jk', '<ESC>', {silent=true})
