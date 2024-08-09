local opt = vim.opt	-- Vim options
local g = vim.g		-- Global vars

-- For nvim tree
g.loaded_netrw = 1
g.loaded_netrwPlugin = 1
opt.ma = True

-- Context
opt.number = true
opt.relativenumber = true
opt.scrolloff = 3
opt.signcolumn = 'yes'

-- Filetypes
opt.encoding = 'utf8'
opt.fileencoding = 'utf8'

-- Theme
opt.syntax = 'ON'
opt.termguicolors = true
opt.pumheight = 15

-- Search
opt.ignorecase = true
opt.smartcase = true
opt.incsearch = true
opt.hlsearch = true

-- Whitespace
opt.expandtab = true
opt.shiftwidth = 4
opt.softtabstop = 4
opt.tabstop = 4

-- Splits
opt.splitright = true
opt.splitbelow = true

