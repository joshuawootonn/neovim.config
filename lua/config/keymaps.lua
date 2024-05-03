-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<leader>5", ":wall<cr>", { desc = "Save all" })
vim.keymap.set("n", "ss", ":wall<cr>", { desc = "Save all" })
vim.keymap.set("i", "<leader>5", "<Esc>:wall<cr>", { desc = "Save all" })
