-- set <leader> to space
vim.g.mapleader = " "

-- return to netrw
vim.keymap.set("n", "<leader>pb", vim.cmd.Ex)

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

-- copy full file path to clipboard
vim.keymap.set('n', '<leader>fp', ":let @+=expand('%:p')<CR>")

-- copy file name to clipboard
vim.keymap.set('n', '<leader>fn', ":let @+=expand('%:t')<CR>")

-- copy relative path to clipboard
vim.keymap.set('n', '<leader>fpr', ":let @+=expand('%')<CR>")

-- remove whitespaces at the end of the line
vim.keymap.set('n', '<leader>sr', [[:s/\s\+$//e<CR>]])

-- show diagnostics message for a given line
-- lua vim.diagnostic.open_float(0, {scope="line"})
vim.keymap.set('n', '<leader>e', [[:lua vim.diagnostic.open_float(0, {scope="line"})<CR>]])

-- remove whitespaces at the end of the line
vim.keymap.set('n', '<leader>0', [["0p]])

vim.keymap.set('n', 'sw', 'saiw', { remap = true })
vim.keymap.set('n', 'sW', 'saiW', { remap = true })

-- put highlighted search into search/replace
vim.keymap.set("v", "<leader>r", [["hy:%s/\V<C-r>h/<C-r>h/gI<Left><Left><left>]])

-- make currently open file executable
vim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>", { silent = true })
