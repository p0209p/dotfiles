vim.g.mapleader = " "
vim.keymap.set("n", "<Leader>p", vim.cmd.Ex)
vim.api.nvim_set_keymap("n", "<Leader>f", ":find<Space>", { noremap = true, silent = false })

function map(mode, lhs, rhs, opts)
	local options = { noremap = true }
	if opts then
		options = vim.tbl_extend("force", options, opts)
	end
	vim.api.nvim_set_keymap(mode, lhs, rhs, options)
end
