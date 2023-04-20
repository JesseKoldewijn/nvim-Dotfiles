return {
  {
    "akinsho/toggleterm.nvim",
    tag = "v2.6.0",
    keys = {
      {
        "<leader>z",
        "<cmd>ToggleTerm dir=./ <CR>",
        desc = "Open a horizontal terminal at the Desktop directory",
      },
    },
    config = true,
    opts = { size = 20 },
  },
}
