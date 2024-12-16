-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
--
vim.filetype.add({
  extension = {
    mdx = "markdown",
  },
})

vim.g.root_spec = { "cwd" }

vim.opt.conceallevel = 0

vim.opt.so = 15

vim.opt.scroll = 10

vim.opt.mousescroll = "ver:0,hor:0"

-- disable animations
vim.g.snacks_animate = false
