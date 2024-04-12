return {
  {
    "nvim-neo-tree/neo-tree.nvim",
    opts = {
      defaults = {
        winblend = 20,
      },
      window = {
        position = "float",
      },
    },
    keys = {
      {
        "<leader>fe",
        ":Neotree reveal<CR>",
        {
          desc = "[F]ind file in [E]xplorer",
        },
      },
    },
  },
}
