-- Set leader keys
vim.g.mapleader = " "
vim.g.localleader = ","

-- Cool imports
require('vars')
require('opts')
require('keys')
require('plug')

-- Plugins
require('nvim-tree').setup()
require('beacon').setup()
require('lualine').setup {
    options = { theme = 'onedark_dark'},
    sections = {
        lualine_a = {'mode'},
        lualine_b = {'branch', 'diff', 'diagnostics'},
        lualine_x = {'filetype'},
        lualine_y = {'progress'},
        lualine_z = {'location'}
    },
    tabline = {
        lualine_a = {'buffers'},
        lualine_z = {'tabs'}
    }
}
require('onedarkpro').setup({
    styles = {
        comments='italic',
        methods='bold, underline',
        functions='bold',
    }
})
require('nvim-autopairs').setup()
require('mason').setup()
vim.cmd('colorscheme onedark_dark')

