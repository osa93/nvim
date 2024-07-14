return {
    {
        "folke/tokyonight.nvim",
        lazy = false,
        priority = 1000,
        config = function()
            -- vim.cmd([[colorscheme tokyonight-storm]])
        end,
    },
    {
        "rose-pine/neovim",
        name = "rose-pine",
        lazy = false,
        config = function()
            require('rose-pine').setup({
                styles = {
                    italic = false,
                },
            })
            -- vim.cmd([[colorscheme rose-pine]])
        end
    },
    {
        "Mofiqul/vscode.nvim",
        lazy = false,
        priority = 1000,
        config = function()
            vim.o.background = 'dark'
            -- vim.o.background = 'light'

            local c = require('vscode.colors').get_colors()
            require('vscode').setup({
                -- style = 'light'

                -- Enable transparent background
                transparent = false,

                -- Enable italic comment
                italic_comments = false,

                -- Underline `@markup.link.*` variants
                underline_links = true,

                -- Disable nvim-tree background color
                disable_nvimtree_bg = true,

                -- Override colors (see ./lua/vscode/colors.lua)
                -- color_overrides = {
                -- 	vscLineNumber = '#FFFFFF',
                -- },

                -- Override highlight groups (see ./lua/vscode/theme.lua)
                group_overrides = {
                    -- To see some of those colors, you can use :Telescope highlights
                    CursorLineNr = { fg = '#EEEEEE', bg = 'NONE'},
                    -- this sets class declaration to a proper color
                    ["@constructor.python"] = { fg = c.vscBlueGreen, bg = 'NONE'},
                }
            })

            -- load the theme without affecting devicon colors.
            vim.cmd.colorscheme "vscode"
        end,
    },
}
