local builtin = require('telescope.builtin')

-- Telescope is cool!
vim.keymap.set('n', '<leader>tf', builtin.git_files, {})
--vim.keymap.set('n', '<leader>tg', builtin.git_files, {})
vim.keymap.set('n', '<leader>ts', builtin.grep_string, {})
vim.keymap.set('n', '<leader>tl', builtin.live_grep, {})
vim.keymap.set('n', '<leader>tb', builtin.buffers, {})

vim.keymap.set('n', '<leader>u', vim.cmd.UndotreeToggle, {})

-- Try to not use NERDtree
vim.keymap.set('n', '<leader>e', "<cmd>Ex<CR>")

-- Habits
vim.keymap.set('n', ';', ":")
