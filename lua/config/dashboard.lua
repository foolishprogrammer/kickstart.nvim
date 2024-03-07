return {
    'goolord/alpha-nvim',
    dependencies = {
        'nvim-tree/nvim-web-devicons',
        'nvim-lua/plenary.nvim',
    },
    opts = function()
        local dashboard = require('alpha.themes.startify').config
        return dashboard
    end,
}
