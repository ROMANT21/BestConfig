return {
  {
    "folke/tokyonight.nvim",
    lazy = false,
    opts = { 
        style = "moon",
        styles = {
            comments = { italic = true },
            keywords = { underline = true, bold = true},
            functions = { bold = true }
        }
    },
  },
  {
    'nvim-lualine/lualine.nvim',
    opts = {
      options = {
        icons_enabled = true,
        component_separators = '|',
        section_separators = '',
	theme = 'tokyonight',
      },
    },
  },
  {
    'lukas-reineke/indent-blankline.nvim',
    main = 'ibl',
    opts = {
      enabled = true,
      scope = {
        enabled = false,
      },
      indent = {
        char = '▏',
      },
    }
  }
}
