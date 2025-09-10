return {
    'jakewvincent/mkdnflow.nvim',
    config = function()
        require('mkdnflow').setup({
            mappings = {
                MkdnEnter = {{'i', 'n', 'v'}, '<CR>'},
                MkdnNextLink = false,
                MkdnPrevLink = false,
                MkdnTableNextCell = false,
                MkdnTablePrevCell = false,
                MkdnTab = {{'i', 'n', 'v'}, '<Tab>'},
                MkdnSTab = {{'i', 'n', 'v'}, '<S-Tab>'},
            },
        })
    end,
    ft = {"markdown"}
}
