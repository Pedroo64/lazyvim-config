return {
  "folke/snacks.nvim",
  keys = {
    { "<leader><space>", function() Snacks.picker.smart() end, desc = "Smart Find Files" },
  },
  opts = {
    terminal = {
      start_insert = false,
      auto_insert = false,
    },
  }
}
