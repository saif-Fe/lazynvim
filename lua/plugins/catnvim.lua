return {
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
  {
    "catppuccin/nvim",
    name = "catppuccin",
    opts = {
      term_colors = true,
      transparent_background = false,
      styles = {
        comments = {},
        conditionals = {},
        loops = {},
        functions = {},
        keywords = {},
        strings = {},
        variables = {},
        numbers = {},
        booleans = {},
        properties = {},
        types = {},
      },
      color_overrides = {
        mocha = {
          base = "#08080d",
          mantle = "#08080d",
          crust = "#08080d",
        },
      },
      integrations = {
        telescope = {
          enabled = true,
        },
        dropbar = {
          enabled = true,
          color_mode = true,
        },
      },
    },
  },
}
