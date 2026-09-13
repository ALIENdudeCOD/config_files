vim.pack.add({
  "https://github.com/nvim-lua/plenary.nvim",
  "https://github.com/nvim-telescope/telescope.nvim",
})

vim.cmd.packadd("plenary.nvim")
vim.cmd.packadd("telescope.nvim")

require("telescope").setup()
