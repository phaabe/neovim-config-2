-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information

vim.lsp.config('ruff', {})
vim.lsp.enable 'ruff'

-- NOTE: when ty is ready, uncomment here and get rid of pyright
vim.lsp.config('ty', {})
vim.lsp.enable 'ty'

return {
  require 'kickstart.plugins.autopairs',
}
