-- [[ plug.lua ]]

return require('packer').startup({function(use)
    -- Packer can manage itself?!?!
    use 'wbthomason/packer.nvim'

    -- I love file trees
    use {
        'kyazdani42/nvim-tree.lua',
        requires = 'kyazdani42/nvim-web-devicons'
    }

    -- Beacon for my cursor (since I lose it)
    use {
        'DanilaMihailov/beacon.nvim'
    }

    -- statusline cause is pretty
    use {
        'nvim-lualine/lualine.nvim',
        requires = {'kyazdani42/nvim-web-devicons', opt = true}
    }
    
    -- Cool colorscheme 
    use { "olimorris/onedarkpro.nvim" }

    -- Epic fuzzy finder
    use {
        'nvim-telescope/telescope.nvim',
        requires = { {'nvim-lua/plenary.nvim'} }
    }

    -- I lose my place a lot so I need indent shows
    use { "lukas-reineke/indent-blankline.nvim" }

    -- I'll never close again
    use { 'windwp/nvim-autopairs' }
    
    -- Give me that syntax baby
    use { 
        'nvim-treesitter/nvim-treesitter',
        run = ':TSUpdate'
    }
    
    use {
        "williamboman/mason.nvim"
    }

end,
config = {
    package_root = vim.fn.stdpath('config') .. '/site/pack',
}})
