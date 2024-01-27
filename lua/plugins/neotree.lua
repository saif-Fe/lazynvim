return {
  "nvim-neo-tree/neo-tree.nvim",
  config = function()
    require("neo-tree").setup({
      window = {
        position = "right",
      },
    })
    vim.cmd([[nnoremap \ :Neotree reveal<cr>]])
  end,
}
