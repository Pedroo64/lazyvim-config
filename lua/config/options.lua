-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.g.autoformat = false

vim.opt.list = true
vim.opt.listchars = {
  tab      = "▸ ",  -- visually show tabs
  trail    = "·",   -- show trailing spaces as dots
  extends  = "→",   -- show when text extends past screen
  precedes = "←",   -- show when text precedes screen
  nbsp     = "␣",   -- show non-breaking spaces
  eol      = "↴",   -- show end of line
}

-- Disable LazyVim auto cwd change
vim.g.root_spec = { "cwd" }

vim.opt.guicursor = ""
