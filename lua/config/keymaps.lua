-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<C-S>", ":wall<cr>", { desc = "Save all" })
vim.keymap.set("n", "zz", ":wall<cr>", { desc = "Save all" })
vim.keymap.set("i", "<C-S>", "<Esc>:wall<cr>i", { desc = "Save all" })
