local map = vim.api.nvim_set_keymap

-- I hate moving to the escape key
map('i', 'jk', '<esc>', {})

-- I love having a file tree
map('n', '<leader>n', ':NvimTreeToggle<CR>', {noremap = true, silent = true})

-- I love finding files
map('n', '<leader>ff', ':Telescope find_files<CR>', {noremap = true, silent = true})
