-- TAB HAS 4 CHARACTERS
vim.opt.tabstop = 4

-- TAB IS MADE OF SPACES
vim.opt.expandtab = true

-- PRESSING TAB OR BACKSPACE MOVES BY THE INDICATED AMOUNT
vim.opt.softtabstop = 4

-- RELATIVE LINE NUMBERS + ABSOLUTE LINE NUMBER ON THE ACTIVE LINE
vim.opt.relativenumber = true
vim.opt.rnu = true
vim.opt.number = true
vim.opt.nu = true

-- This is needed for the formatter to set 4 spaces as indent
vim.opt.shiftwidth = 4

-- sets spaces to dots
vim.opt.listchars = "space:."
vim.opt.list  =  true

-- no vim backups, store undo in a file for a long history
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir/"
vim.opt.undofile = true

-- have 8 lines above/below cursor when going up/down
vim.opt.scrolloff = 8

-- stripe on column 80
vim.opt.colorcolumn = "80"

-- Line numbers etc in Netrw
vim.cmd([[let g:netrw_bufsettings = 'noma nomod nu nobl nowrap ro']])

-- Indent settings
vim.opt.autoindent = true
vim.opt.smartindent = true

-- Without this setting, CursorLineNr coloring doesn't work
vim.o.cursorline = true

-- 0 means that the dir that you see in netrw is the current directory
-- This let's you copy file within netrw window using cp
vim.g.netrw_keepdir = 0

-- Requested by commenter plugin
vim.api.nvim_command("filetype plugin on")
