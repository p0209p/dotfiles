require('rose-pine').setup({
    disable_background = true,
    disable_background_float = true,
    disable_nc_background = true,
    disable_italics = true,
})

vim.api.nvim_set_hl(0, "Normal", {bg = "none"})
vim.api.nvim_set_hl(0, "NormalFloat", {bg = "none"})

vim.cmd.colorscheme("rose-pine")


