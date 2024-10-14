return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    opts = {
      flavour = "mocha",
      transparent_background = true,
      integrations = {
        gitsigns = true,
        leap = true,
        indent_blankline = {
          enabled = true,
          scope_color = "lavender",
          colored_indent_levels = true,
        },
        neotree = true,
        treesitter = true,
        rainbow_delimiters = true,
        telescope = {
          enabled = true,
        },
        lsp_trouble = true,
        which_key = true,
        headlines = false,
      },
      highlight_overrides = {
        all = function(colors)
          return {
            TelescopePreviewBorder = { bg = colors.crust, fg = colors.crust },
            TelescopePreviewNormal = { bg = colors.crust },
            TelescopePreviewTitle = { fg = colors.crust, bg = colors.crust },
            TelescopePromptBorder = { bg = colors.surface0, fg = colors.surface0 },
            TelescopePromptCounter = { fg = colors.mauve, style = { "bold" } },
            TelescopePromptNormal = { bg = colors.surface0 },
            TelescopePromptPrefix = { bg = colors.surface0 },
            TelescopePromptTitle = { fg = colors.surface0, bg = colors.surface0 },
            TelescopeResultsBorder = { bg = colors.mantle, fg = colors.mantle },
            TelescopeResultsNormal = { bg = colors.mantle },
            TelescopeResultsTitle = { fg = colors.mantle, bg = colors.mantle },
            TelescopeSelection = { bg = colors.surface0 },
          }
        end,
        latte = function(colors)
          return {
            IblIndent = { fg = colors.mantle },
            IblScope = { fg = colors.surface1 },

            LineNr = { fg = colors.surface1 },
          }
        end,
      },
    },
  },
}
