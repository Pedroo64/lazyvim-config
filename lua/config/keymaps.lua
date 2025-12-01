-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Paste without replacing
vim.keymap.set("x", "P", "\"_dP")

-- Terminal
vim.keymap.set("t", "<Esc>", "<C-\\><C-n>", {})

