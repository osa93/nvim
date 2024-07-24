-- Plugin to manipulate character pairs quickly
return {
    "machakann/vim-sandwich",
    event = "VeryLazy"
}


-- the keymaps are changed to follow vim-sandwich
-- taken from change: https://github.com/ofirgall/dotfiles/commit/ff8264ab949125f27b39bc6ba8258697da19a4b2
-- return {
--     "kylechui/nvim-surround",
--     version = "*", -- Use for stability; omit to use `main` branch for the latest features
--     event = "VeryLazy",
--     config = function()
--         require("nvim-surround").setup({
--             keymaps = {
--                 normal = '<leader>sa',
--                 normal_cur = false,
--                 normal_line = false,
--                 normal_cur_line = false,
--                 visual = '<leader>s',
--                 visual_line = '<leader>S',
--                 delete = '<leader>sd',
--                 change = '<leader>sr',
--             },
--             aliases = {
--                 ['i'] = ']', -- Index
--                 -- ['r'] = ')', -- Round
--                 ['b'] = '}', -- Brackets
--                 ['s'] = '\'', -- Brackets
--                 -- ['d'] = '\"', -- Brackets
--             },
--             move_cursor = false,
--         })
--     end
-- }
