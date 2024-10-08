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
        file_ignore_patterns = {
          ".next",
          "generated",
          "gql",
        },
      },
      pickers = {
        find_files = {
          hidden = true,
        },
        grep_string = {
          additional_args = { "--hidden" },
        },
        live_grep = {
          additional_args = { "--hidden" },
        },
      },
    },
  },
}
