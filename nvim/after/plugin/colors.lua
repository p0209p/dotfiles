require('rose-pine').setup({
    variant = "main", -- auto, main, moon, or dawn
    dark_variant = "main", -- main, moon, or dawn
    dim_inactive_windows = false,
    extend_background_behind_borders = true,

    styles = {
        bold = false,
        italic = false,
        transparency = true,
    },
})

vim.api.nvim_set_hl(0, "Normal", {bg = "none"})
vim.api.nvim_set_hl(0, "NormalFloat", {bg = "none"})

vim.cmd.colorscheme("rose-pine")

vim.wo.fillchars='eob: '
