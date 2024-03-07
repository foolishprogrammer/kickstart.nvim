return {
    'rcarriga/nvim-notify',
    dependencies = {
        'nvim-telescope/telescope.nvim',
    },
    config = function()
        vim.notify = require 'notify'
        require('telescope').load_extension 'notify'
        vim.keymap.set('n', '<leader>nh', ':Telescope notify theme=dropdown<CR>', { desc = '[N]otification [H]istory' })
    end,
    opts = {},
}
