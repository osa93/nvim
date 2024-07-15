return {
    "preservim/nerdcommenter",
    init = function()
        -- In case you want to disable all the mappings and create your own.
        -- vim.g.NERDCreateDefaultMappings = 0
        vim.g.NERDDefaultAlign = 'left'
        -- Allow commenting and inverting empty lines (useful when commenting a region)
        vim.g.NERDCommentEmptyLines = 1
        -- Enable trimming of trailing whitespace when uncommenting
        vim.g.NERDTrimTrailingWhitespace = 1

        vim.g.NERDSpaceDelims = 1
        -- vim.g.NERDCustomDelimiters = {
        --     json = {
        --         left = "// ",
        --     },
        -- }
    end,
}

