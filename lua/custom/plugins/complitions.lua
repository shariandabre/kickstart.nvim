return {
  {
    'github/copilot.vim',
    config = function()
      -- Enable Copilot on startup
      vim.g.copilot_enabled = true
      -- Optional: customize keybindings
      vim.g.copilot_no_tab_map = true
      vim.api.nvim_set_keymap('i', '<C-J>', 'copilot#Accept("<CR>")', { silent = true, expr = true })
    end,
  },
}
