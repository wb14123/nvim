return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        rust_analyzer = { mason = false },
        vtsls = { mason = false },
        tailwindcss = { mason = false },
      },
    },
  },
}
