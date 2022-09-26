local M = {}
local theme = require('base4tone_classic_b_light.theme')

M.setup = function()
  vim.cmd('hi clear')

  vim.o.background = 'light'
  if vim.fn.exists('syntax_on') then
    vim.cmd('syntax reset')
  end

  vim.o.termguicolors = true
  vim.g.colors_name = 'base4tone_classic_b_light'

  theme.set_highlights()
end

return M