require('rose-pine').setup({
    variant = "main",
    dark_variant = "main",
    dim_inactive_windows = false,
    extend_background_behind_borders = true,

    styles = {
        bold = false,
        italic = false,
        transparency = true,
    },
})

vim.cmd.colorscheme("rose-pine")
vim.api.nvim_set_hl(0, "Normal", {bg = "none"})
vim.api.nvim_set_hl(0, "NormalFloat", {bg = "none"})

vim.wo.fillchars='eob: '
