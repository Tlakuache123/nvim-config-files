return {
  {
    "catppuccin/nvim",
    lazy = true,
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
      transparent_mode = true,
    },
  },
  {
    "neanias/everforest-nvim",
    lazy = true,
    name = "everforest",
    opts = {
      on_highlights = function(hl, palette)
        -- VIM
        hl.Normal = { fg = palette.fg, bg = palette.bg_dim }
        hl.NormalNC = { fg = palette.fg, bg = palette.bg_dim }
        hl.WinSeparator = { fg = palette.bg0, bg = palette.bg_dim }

        -- NeoTree
        hl.NeoTreeFileName = { fg = palette.fg, bg = palette.none }
        hl.NeoTreeDirectoryName = { fg = palette.fg, bg = palette.none }
        hl.NeoTreeGitAdded = { fg = palette.green, bg = palette.none }
        hl.NeoTreeGitModified = { fg = palette.blue, bg = palette.none }
        hl.NeoTreeGitUnstaged = { fg = palette.orange, bg = palette.none }
        hl.NeoTreeGitUntracked = { fg = palette.aqua, bg = palette.none }

        -- Snacks
        hl.SnacksNormal = { fg = palette.fg, bg = palette.bg_dim }
        hl.SnacksNormalNC = { fg = palette.fg, bg = palette.bg_dim }
        hl.SnacksWinBarNC = { fg = palette.aqua, bg = palette.none }
      end,
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "everforest",
    },
  },
}
