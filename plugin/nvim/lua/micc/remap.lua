vim.g.mapleader = " " -- sets leader key to space
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex) -- space p v opens netrw
vim.keymap.set("x", "<leader>p", "\"_dP") -- changes paste functionality to keep what's on clipboard
vim.keymap.set("n", "Q", "<nop>") --sets Q to do nothing
vim.keymap.set("n", "<leader>c<leader>", vim.cmd.NERDCommenterToggle) --Sets space c space to comment and uncomment line in visual mode
