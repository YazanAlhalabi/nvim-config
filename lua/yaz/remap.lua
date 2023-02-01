vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set('n', '<C-b>', ':NvimTreeFindFileToggle<CR>')
vim.keymap.set('n', '<leader>qf', ':CodeActionMenu<CR>')
vim.keymap.set('v', '<leader>qf', ':CodeActionMenu<CR>')
