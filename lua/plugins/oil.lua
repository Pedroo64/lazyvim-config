return {
  "stevearc/oil.nvim",
  dependencies = { "nvim-tree/nvim-web-devicons" },
  lazy = false,
  -- stylua: ignore start
  keys = {
    { "<leader>fo", function () require("oil").open() end, desc = "Open Oil explorer (Directory or Current file)" },
    { "<leader>fO", function () require("oil").open(vim.uv.cwd()) end, desc = "Open Oil explorer (cwd)" },
  },
  opts = {
    default_file_explorer = true,
    columns = {
      "icon",
      "permissions",
      "size",
      "mtime",
    },
    view_options = {
      show_hidden = true,
    },
  },
}
