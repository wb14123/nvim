return {
  {
    "Mathijs-Bakker/godotdev.nvim",
    event = "VeryLazy",
    dependencies = {
      "mfussenegger/nvim-dap",
      {
        "rcarriga/nvim-dap-ui",
        dependencies = { "nvim-neotest/nvim-nio" },
      },
      "nvim-treesitter/nvim-treesitter",
    },
    opts = {
      treesitter = { auto_setup = false },
    },
  },
}
