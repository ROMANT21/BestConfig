return {
    {
        'neovim/nvim-lspconfig',
    },
    {
        'williamboman/mason.nvim',
        config = function()
            require('mason').setup()
        end,
    },
    {
        'williamboman/mason-lspconfig',
        dependencies = { 'mason.nvim', 'nvim-lspconfig', },
        config = function()
            require('mason-lspconfig').setup()
            require('mason-lspconfig').setup_handlers ({
                function(server_name)
                    require("lspconfig")[server_name].setup({})
                end
            })
        end,
    },
}
