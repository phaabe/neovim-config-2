-- Append a semicolon to the end of the current line (keeps cursor position)
vim.keymap.set('n', ';', function()
  local line = vim.api.nvim_get_current_line()
  if not line:match ';%s*$' then
    vim.api.nvim_set_current_line((line:gsub('%s*$', '')) .. ';')
  end
end, { buffer = true, desc = 'Append ; to end of line' })
