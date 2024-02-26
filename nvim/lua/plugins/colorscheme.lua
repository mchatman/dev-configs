return {
  -- https://github.com/ellisonleao/gruvbox.nvim
  'ellisonleao/gruvbox.nvim',
  priority = 1000,
  config = function()
    vim.cmd.colorscheme('gruvbox')
  end,
}

