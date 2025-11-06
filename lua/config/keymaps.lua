-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<A-j>", ":m .+1<CR>==", { desc = "move line down", silent = true }) -- move line down(n)
vim.keymap.set("n", "<A-k>", ":m .-2<CR>==", { desc = "move line up", silent = true }) -- move line up(n)
vim.keymap.set("v", "<A-j>", ":m '>+1<CR>gv=gv", { desc = "move line down", silent = true } ) -- move line down(v)
vim.keymap.set("v", "<A-k>", ":m '<-2<CR>gv=gv", { desc = "move line up", silent = true } ) -- move line up(v)

vim.keymap.set("n", "<A-Down>", ":m .+1<CR>==", { desc = "move line down", silent = true }) -- move line down(n)
vim.keymap.set("n", "<A-Up>", ":m .-2<CR>==", { desc = "move line up", silent = true }) -- move line up(n)
vim.keymap.set("v", "<A-Down>", ":m '>+1<CR>gv=gv", { desc = "move line down", silent = true } ) -- move line down(v)
vim.keymap.set("v", "<A-Up>", ":m '<-2<CR>gv=gv", { desc = "move line up", silent = true } ) -- move line up(v)

-- Terminal
vim.keymap.set("t", "<Esc>", "<C-\\><C-n>", {})

