return {
  {
    "nvim-neo-tree/neo-tree.nvim",
    opts = {
      window = {
        position = "current",
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
