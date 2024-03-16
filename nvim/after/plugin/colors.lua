require("solarized-osaka").setup({
  transparent = true,
  terminal_colors = true,
  styles = {
    comments = {italic = false},
    keywords = {italic = false, bold = true},
    functions = {},
    variables = {},
    sidebars = "dark",
    floats = "dark",
  },
  sidebars = { "qf", "help" },
  hide_inactive_statusline = false,
  dim_inactive = false,
  lualine_bold = false,
})

require("rose-pine").setup({
    variant = "main",
    dark_variant = "main",
    dim_inactive_windows = false,
    extend_background_behind_borders = true,

    enable = {
        terminal = true,
        legacy_highlights = true,
        migrations = true,
    },

    styles = {
        bold = false,
        italic = false,
        transparency = true,
    }
})

vim.cmd.colorscheme("rose-pine")
--vim.cmd.colorscheme("solarized-osaka")
