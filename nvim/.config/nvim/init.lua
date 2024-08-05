-- Set leader keys
vim.g.mapleader = " "
vim.g.localleader = ","

-- Load all other cool options
require('config.opts')

-- Load kepmaps
require('config.keys')

-- Load lazy plugins
require('config.lazy')
vim.cmd("colorscheme tokyonight-night")
