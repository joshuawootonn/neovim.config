return {
  -- add your custom colorscheme here

  -- { "bignimbus/pop-punk.vim" },
  -- { "projekt0n/github-nvim-theme" },

  -- Configure LazyVim to load gruvbox
  { "folke/tokyonight.nvim", opts = {
    style = "night",
  } },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "tokyonight",
    },
  },
}
