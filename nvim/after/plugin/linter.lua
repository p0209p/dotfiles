require("lint").linters_by_ft = {
	python = { "pylint" },
	c = { "cpplint" },
	cpp = { "cpplint" },
}

local lint_augroup = vim.api.nvim_create_augroup("lint", { clear = true })
vim.api.nvim_create_autocmd({ "BufEnter", "BufWritePost", "InsertLeave" }, {
	group = lint_augroup,
	callback = function()
		require("lint").try_lint()
	end,
})

vim.keymap.set("n", "<leader>l", function()
	require("lint").try_lint()
end)
