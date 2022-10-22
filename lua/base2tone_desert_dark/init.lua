local M = {}
local theme = require('base2tone_desert_dark.theme')

M.setup = function()
  vim.cmd('hi clear')

  vim.o.background = 'dark'
  if vim.fn.exists('syntax_on') then
    vim.cmd('syntax reset')
  end

  vim.o.termguicolors = true
  vim.g.colors_name = 'base2tone_desert_dark'

  theme.set_highlights()
end

return M