local map = vim.api.nvim_set_keymap

-- I hate moving to the escape key
map('i', 'jk', '<esc>', {})

-- I love having a file tree
map('n', '<leader>n', ':NvimTreeToggle<CR>', {noremap = true, silent = true})

-- I love finding files
map('n', '<leader>ff', ':Telescope find_files theme=dropdown<CR>', {noremap = true, silent = true})

-- I love seeing error popups
map('n', '<leader>e', ':lua vim.diagnostic.open_float(0, {scope="line"})<CR>', {noremap = true, silent = true})

-- I love leaving terminal mode
map('t', '<c-e>', '<c-\\><c-n>', {noremap = true, silent = true})
