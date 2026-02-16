return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,

    opts = {
      flavour = "mocha",

      transparent_background = false,

      integrations = {
        cmp = true,
        gitsigns = true,
        treesitter = true,
        telescope = true,
        mason = true,
        notify = true,
        mini = true,
        which_key = true,
      },

      dim_inactive = {
        enabled = true,
        shade = "dark",
        percentage = 0.15,
      },
    },
  },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
}
