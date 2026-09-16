-- personal keymaps

-- vim.keymap.set("n", "<leader>e", ":Ex<CR>", { desc = "Open netrw" })

vim.keymap.set("n", "<leader>e", function()
  local ok = pcall(vim.cmd, "Rexplore")
  if not ok then
    vim.cmd("Ex")
  end
end, { desc = "Return to netrw or open explorer" })

vim.keymap.set('n', '<leader>tm', function()
  require('render-markdown').buf_toggle()
end, { desc = '[T]oggle [M]arkdown render' })

-- Add traditional gd mapping for go-to-definition
vim.api.nvim_create_autocmd('LspAttach', {
  group = vim.api.nvim_create_augroup('custom-lsp-attach', { clear = true }),
  callback = function(event)
    vim.keymap.set('n', 'gd', function()
      require('telescope.builtin').lsp_definitions()
    end, { buffer = event.buf, desc = 'LSP: [G]oto [D]efinition' })
  end,
})

return {

}
