vim.keymap.set("n", "<F5>", function() require('dap').continue() end)
vim.keymap.set("n", "<F10>", function() require('dap').step_into() end)
vim.keymap.set("n", "<F11>", function() require('dap').step_over() end)
vim.keymap.set("n", "<F12>", function() require('dap').step_out() end)
vim.keymap.set("n", "<leader>b", function() require('dap').toggle_breakpoint() end)
vim.keymap.set("n", "<leader>B", function() require('dap').set_breakpoint(vim.fn.input('Breakpoint condition: ')) end)
vim.keymap.set("n", "<leader>lp", function() require('dap').set_breakpoint(nil, nil, vim.fn.input('Log point message: ')) end)
vim.keymap.set("n", "<leader>dr", function() require('dap').repl.open() end)
vim.keymap.set("n", "<leader>du", function() require('dapui').open() end)

require("dapui").setup()
require("nvim-dap-virtual-text").setup()
require("dap-python").setup()

local dap, dapui = require("dap"), require("dapui")
dap.listeners.before.attach.dapui_config = function()
  dapui.open()
end

dap.listeners.before.launch.dapui_config = function()
  dapui.open()
end

dap.listeners.before.event_terminated.dapui_config = function()
  dapui.close()
end

dap.listeners.before.event_exited.dapui_config = function()
  dapui.close()
end

vim.keymap.set("n", "<leader>dn", function() require('dap-python').test_method() end)
vim.keymap.set("n", "<leader>df", function() require('dap-python').test_class() end)
vim.keymap.set("v", "<leader>ds", function() require('dap-python').debug_selection() end)
