vim.g.mapleader = " "
vim.keymap.set("n", "<leader>fj", vim.cmd.Ex, { desc = "Open file explorer"})

-- Center on line when half page down
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

-- Leader window opts
vim.keymap.set("n", "<leader>w", "<C-w>")

vim.keymap.set("t", "<ESC>", "<C-\\><C-n>")

vim.o.clipboard = "unnamed","unnamedplus"

