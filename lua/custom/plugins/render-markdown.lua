return {
  'MeanderingProgrammer/render-markdown.nvim',
  dependencies = { 'nvim-treesitter/nvim-treesitter', 'echasnovski/mini.nvim' },
  opts = {
    heading = {
      icons = { '# ', '## ', '### ', '#### ', '##### ', '###### ' },
    },
  },
  -- opts = {
  --   heading = {
  --     icons = { '# ', '## ', '### ', '#### ', '##### ', '###### ' },
  --   },
  --   code = {
  --     sign = false,
  --   },
  --   bullet = {
  --     icons = { '•', '◦', '▪', '▫' },
  --   },
  --   checkbox = {
  --     unchecked = { icon = '[ ]' },
  --     checked = { icon = '[x]' },
  --   },
  -- },
}
