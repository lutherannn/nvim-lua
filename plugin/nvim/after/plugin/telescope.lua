local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>pf', builtin.find_files, {}) --finds files in project
vim.keymap.set('n', '<C-p>', builtin.git_files, {}) -- finds only git files in project
-- grep's project
vim.keymap.set('n', '<leader>ps', function()
	builtin.grep_string({ search = vim.fn.input("Grep > ")})
end)
