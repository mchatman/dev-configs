return {
  -- https://github.com/ellisonleao/gruvbox.nvim
  'ellisonleao/gruvbox.nvim',
  priority = 1000,
  config = function()
    local gruvbox = require('gruvbox')

    gruvbox.setup({
      terminal_colors = true,
      undercurl = true,
      strikethrough = true,
      contrast = 'hard',
    })
    vim.cmd.colorscheme('gruvbox')
  end,
}
