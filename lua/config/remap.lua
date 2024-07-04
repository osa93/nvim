-- set <leader> to space
vim.g.mapleader = " "

-- return to netrw
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- copy to system clipboard
vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])

-- don't copy replaced text to the buffer
vim.keymap.set("x", "<leader>p", [["_dP]])

-- move block easily with J and K
vim.keymap.set('v', 'J', ":m '>+1<CR>gv=gv")
vim.keymap.set('v', 'K', ":m '<-2<CR>gv=gv")

-- open undoo tree
vim.keymap.set('n', '<leader>u', vim.cmd.UndotreeToggle)
