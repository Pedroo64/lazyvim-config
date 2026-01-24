return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        vhdl_ls = {},
      },
    },
  },
  {
    "nvim-treesitter/nvim-treesitter",
    opts = { ensure_installed = { "vhdl" } },
  },
}
