return {
    {
        'ojroques/vim-oscyank',
    },
    {
        'tpope/vim-fugitive',
    },
    {
        'brenoprata10/nvim-highlight-colors',
        config = function()
            vim.opt.termguicolors = true
            require('nvim-highlight-colors').setup({})
        end
    },
    {
        'tpope/vim-surround'
    },
    {
        'windwp/nvim-autopairs',
        event = "InsertEnter",
        config = true
    },
}
