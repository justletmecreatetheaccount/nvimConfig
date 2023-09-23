return { "anuvyklack/windows.nvim",
   dependencies = {
      "anuvyklack/middleclass",
      "anuvyklack/animation.nvim"
  },
   config = function()
      vim.o.winwidth = 20 
      vim.o.winminwidth = 10
      vim.o.equalalways = false
      require('windows').setup()
      vim.keymap.set('n', '<C-w>z', vim.cmd.WindowsMaximize)
      vim.keymap.set('n', '<C-w>_', vim.cmd.WindowsMaximizeVertically)
      vim.keymap.set('n', '<C-w>|', vim.cmd.WindowsMaximizeHorizontally)
      vim.keymap.set('n', '<C-w>=', vim.cmd.WindowsEqualize)
   end
}
