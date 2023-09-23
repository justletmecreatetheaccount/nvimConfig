return {
  -- amongst your other plugins
  'akinsho/toggleterm.nvim', version = "*", opts = {
	vim.keymap.set('n', '<leader>ter', vim.cmd.ToggleTerm)
}
  -- or
  --{'akinsho/toggleterm.nvim', version = "*", opts = {--[[ things you want to change go here]]}}
}
