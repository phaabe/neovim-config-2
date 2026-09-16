return {
  'MeanderingProgrammer/render-markdown.nvim',
  dependencies = { 'nvim-treesitter/nvim-treesitter', 'echasnovski/mini.nvim' },
  opts = {
    heading = {
      icons = { '# ', '## ', '### ', '#### ', '##### ', '###### ' },
    },
    -- Checkboxes/bullets on the cursor line use Neovim's native conceal (not just
    -- render-markdown's own extmarks), which un-conceals under the cursor based on
    -- 'concealcursor'. `enabled = false` is the one setting that also fixes that
    -- (see MeanderingProgrammer/render-markdown.nvim lib/presets.lua win_options),
    -- unlike disabled_modes which only stops render-markdown's own extmark toggling.
    anti_conceal = {
      enabled = false,
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
