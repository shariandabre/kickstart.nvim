return {
  'stevearc/dressing.nvim',
  {
    'max397574/better-escape.nvim',
    event = 'VeryLazy',
    config = function()
      require('better_escape').setup {
        timeout = vim.o.timeoutlen,
        default_mappings = false, -- disable default mappings
        mappings = {
          i = {
            j = {
              k = '<Esc>',
              j = '<Esc>',
            },
            k = {
              k = '<Esc>',
              j = '<Esc>',
            },
            h = {
              h = '<Esc>',
              j = '<Esc>',
            },
            l = {
              l = '<Esc>',
              k = '<Esc>',
            },
          },
        },
      }
    end,
  },
}
