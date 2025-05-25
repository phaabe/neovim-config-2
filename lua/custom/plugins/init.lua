-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information

return {
  require 'kickstart.plugins.autopairs',

  require('lspconfig').ruff.setup {
    init_options = {
      settings = {
        logLevel = 'info',
      },
    },
  },

  -- NOTE: for future use of astral's ty
  -- require('lspconfig').ty.setup {
  --   init_options = {
  --     settings = {
  --       logLevel = 'info',
  --     },
  --   },
  -- },
}
