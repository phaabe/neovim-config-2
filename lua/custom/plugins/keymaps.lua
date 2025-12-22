# personal keymaps

-- vim.keymap.set("n", "<leader>e", ":Ex<CR>", { desc = "Open netrw" })

vim.keymap.set("n", "<leader>e", function()
  local ok = pcall(vim.cmd, "Rexplore")
  if not ok then
    vim.cmd("Ex")
  end
end, { desc = "Return to netrw or open explorer" })

print("Hello vim")

return {

}
