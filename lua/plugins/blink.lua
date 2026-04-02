return {
  {
    "saghen/blink.cmp",
    -- Prevent LazyVim from merging the sources.default list
    opts_extend = {},
    opts = {
      -- Remove "snippets" so friendly-snippets (hi, code, etc.) don't pollute completions.
      -- LSP-provided snippets (e.g. function signatures) still work via the "lsp" source.
      sources = {
        default = { "lsp", "path", "buffer" },
      },

      keymap = {
        preset = "enter",
        -- Tab / Shift-Tab to navigate the completion list (like VS Code)
        ["<Tab>"] = { "select_next", "fallback" },
        ["<S-Tab>"] = { "select_prev", "fallback" },
      },
    },
  },
}
