vim.opt.guicursor = ""
vim.opt.nu = true
vim.opt.relativenumber = true
vim.opt.wrap = false
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.hlsearch = false
vim.opt.incsearch = true
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true
vim.opt.updatetime = 50
vim.opt.autoread = true
vim.opt.showmode = false

vim.cmd("set clipboard=unnamedplus")
vim.api.nvim_create_autocmd({ "BufEnter", "CursorHold", "CursorHoldI", "FocusGained" }, {
	command = "if mode() != 'c' | checktime | endif",
	pattern = { "*" },
})

-- vim.opt.expandtab = true
-- vim.opt.smartindent = true
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
-- vim.opt.colorcolumn = "80"

vim.cmd("set path+=**")
vim.cmd("set wildmenu")
vim.cmd("let g:netrw_banner = 0")
vim.cmd("let g:netrw_liststyle = 3")

-- vim.api.nvim_create_autocmd("CmdlineLeave", {
-- 	group = “someGroup”,
-- 	callback = function()
-- 		vim.fn.timer_start(1000, function()
-- 			print(" ")
-- 		end)
-- 	end
-- })

-- vim.cmd.colorscheme("retrobox")
vim.cmd("hi Function gui=None")
vim.cmd("hi BufferDefaultCurrent gui=None")
