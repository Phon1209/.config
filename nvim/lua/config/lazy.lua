-- Setup lazy.nvim
require("lazy").setup("plugins")

require("catppuccin").setup()
vim.cmd.colorscheme "catppuccin"


local config = require("nvim-treesitter.configs")
config.setup({
  ensure_install = {"lua", "javascript"},
  highlight = {enable = true},
  indent = {enable = true}
})





