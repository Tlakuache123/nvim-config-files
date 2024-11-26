return {
  {
    "catppuccin/nvim",
    opts = {
      transparent_background = false,
    },
  },
  {
    "ellisonleao/gruvbox.nvim",
    lazy = true,
    name = "gruvbox",
    opts = {
      terminal_colors = true,
      undercurl = true,
      inverse = true,
      contrast = "hard",
      transparent_mode = false,
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
}
