return {
  {
    "barrett-ruth/live-server.nvim",
    build = "npm add -g live-server",
    config = true,
    cmd = { "LiveServerStart", "LiveServerStop" },
    keys = {
      {
        "<leader>h",
        "<cmd>LiveServerStart<cr>",
        desc = "ToggleLiveServer",
      },
      {
        "<leader>h",
        "<cmd>LiveServerToggle<cr>",
      },
    },
  },
}
