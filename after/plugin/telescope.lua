local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>pf', builtin.find_files, {})--search through project files
vim.keymap.set('n','<leader>gf', builtin.git_files, {})--search through git files
vim.keymap.set('n', '<leader>ps', function()--for project search
	builtin.grep_string({ search = vim.fn.input("Grep > ") })
end)
