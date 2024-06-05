require("tokyonight").setup({
	style = "night",
	light_style = "day",
	transparent = true,
	terminal_colors = true,
	styles = {
		comments = { italic = false },
		keywords = { italic = false },
		functions = {},
		variables = {},
		sidebars = "dark",
		floats = "dark",
	},
	sidebars = { "qf", "help" },
})

vim.cmd.colorscheme("tokyonight")
