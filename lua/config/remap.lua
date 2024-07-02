-- set <leader> to space
vim.g.mapleader = " "

-- return to netrw
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- copy to system clipboard
vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])

-- don't copy replaced text to the buffer
vim.keymap.set("x", "<leader>p", [["_dP]])
