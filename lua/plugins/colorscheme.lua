return {
  -- add gruvbox
  {
    "rebelot/kanagawa.nvim",
    opts = {
      undercurl = false, -- use underline for terminals without undercurl support
    },
  },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "kanagawa-dragon",
    },
  },
}
