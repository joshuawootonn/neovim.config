return {
  -- add your custom colorscheme here

  -- { "bignimbus/pop-punk.vim" },
  -- { "kepano/flexoki-neovim", name = "flexoki" },
  -- { "nyoom-engineering/oxocarbon.nvim" },

  -- CYBERDREAM
  {
    "scottmckendry/cyberdream.nvim",
    lazy = false,
    priority = 1000,
  },

  -- GITHUB
  -- { "projekt0n/github-nvim-theme" },

  -- TOKYO
  -- { "folke/tokyonight.nvim", opts = {
  -- style = "night",
  -- } },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "cyberdream",
      -- colorscheme = "github_dark_high_contrast",
      -- colorscheme = "tokyonight",
    },
  },
}
