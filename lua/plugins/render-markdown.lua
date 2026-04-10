return {
  {
    "MeanderingProgrammer/render-markdown.nvim",
    ft = { "markdown", "tcode" },
    opts = {
      file_types = { "markdown", "tcode" },
      heading = {
        -- Show the original '#', '##', '###'... instead of the default
        -- circled-number icons. Trailing space provides separation between
        -- the marker and the heading title.
        icons = { "# ", "## ", "### ", "#### ", "##### ", "###### " },
      },
    },
  },
}
