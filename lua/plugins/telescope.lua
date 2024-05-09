return {
  {
    "nvim-telescope/telescope.nvim",

    keys = {
      -- add a keymap to browse plugin files
      -- stylua: ignore
      {
        "<leader>fgs",
        function() require("telescope.builtin").git_status() end,
        desc = "Find Plugin File",
      },
    },
    opts = {
      defaults = {
        layout_strategy = "vertical",
        layout_config = { prompt_position = "top" },
        sorting_strategy = "ascending",
        winblend = 20,
      },
    },
  },
}
