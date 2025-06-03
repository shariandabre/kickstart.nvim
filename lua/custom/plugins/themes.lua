return {
  {
    'rose-pine/neovim',
    name = 'rose-pine',
    lazy = false,
    priority = 100,
    config = function()
      require('rose-pine').setup {
        variant = 'moon', -- "auto", "main", "moon", or "dawn"
        dark_variant = 'moon',
        dim_inactive_windows = true,
        styles = {
          bold = true,
          italic = true,
          transparency = false,
        },
      }
      vim.cmd 'colorscheme rose-pine'
    end,
  },
}
