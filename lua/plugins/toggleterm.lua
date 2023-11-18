return {
  {
    "akinsho/toggleterm.nvim",
    version = "*",
    keys = { { "<F4>", "<cmd>ToggleTerm<cr>", desc = "Toggle floating terminal" } },
    opts = {--[[ things you want to change go here]]
      open_mapping = [[<F4>]],
      size = 40,
      direction = "float",
    },
  },
}
