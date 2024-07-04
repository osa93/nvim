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

-- cursor stays at its place when doing J
vim.keymap.set('n', 'J', "mzJ`z")

-- page up/down center the cursor in the middle
vim.keymap.set('n', '<C-d>', "<C-d>zz")
vim.keymap.set('n', '<C-u>', "<C-u>zz")

-- center screen on the next search result
vim.keymap.set('n', 'n', "nzzzv")
vim.keymap.set('n', 'N', "Nzzzv")

