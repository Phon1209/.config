return {
  "nvim-neo-tree/neo-tree.nvim",
  branch = "v3.x",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons",
    "MunifTanjim/nui.nvim",
  },
  config = function()
    vim.keymap.set("n", "<C-e>", ":Neotree filesystem reveal right<CR>", {})
    vim.keymap.set("n", "<C-b>", ":Neotree filesystem close right<CR>", {})

    vim.keymap.set("n", "<leader>bf", ":Neotree buffers reveal float<CR>", {})
    vim.keymap.set("n", "<leader>gs", ":Neotree git_status reveal right<CR>", {})
  end,
}
