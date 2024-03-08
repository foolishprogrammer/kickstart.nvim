return {
    -- {
    --     'rebelot/kanagawa.nvim',
    --     opts = {
    --         transparent = true,
    --         styles = {
    --             sidebars = 'transparent',
    --             floats = 'transparent',
    --         },
    --     },
    --     config = function()
    --         vim.cmd 'colorscheme kanagawa'
    --     end,
    -- },
    {
        'ellisonleao/gruvbox.nvim',
        lazy = false,
        priority = 1000,
        opts = {
            transparent_mode = true,
        },
        config = function()
            local gruvbox = require 'gruvbox'
            gruvbox.setup(opts)
            vim.cmd 'colorscheme gruvbox'
        end,
    },
}
