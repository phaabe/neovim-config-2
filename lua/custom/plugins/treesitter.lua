return {
  'nvim-treesitter/nvim-treesitter',
  opts = function(_, opts)
    opts.incremental_selection = {
      enable = true,
      keymaps = {
        init_selection = '<C-space>',
        node_incremental = '<C-space>',
        scope_incremental = '<C-s>',
        node_decremental = '<bs>',
      },
    }
  end,

  keys = {
    -- Increment selection (init + grow)
    { '<C-space>', desc = 'Treesitter: Init or Expand selection', mode = { 'n', 'x' } },
    -- Shrink node
    { '<BS>', desc = 'Treesitter: Shrink selection', mode = 'x' },
    -- Scope expansion
    { '<C-s>', desc = 'Treesitter: Expand to scope', mode = 'x' },
  },
}
