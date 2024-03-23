return {
  "folke/tokyonight.nvim",
  lazy = false,
  priority = 1000,
  opts = {
      styles = {
          comments = { italic = true },
          keywords = { italic = false },
          functions = { italic = false },
          variables = { italic = false },

          sidebars = 'dark',
          floats = 'darks'
      },
      sidebars = { "qf", "help" },
  },
}
