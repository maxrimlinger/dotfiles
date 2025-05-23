return {
    "ggandor/leap.nvim",
    event = { "BufReadPre", "BufNewFile" },
    config = function()
        vim.keymap.set('n',        's', '<Plug>(leap)')
        vim.keymap.set('n',        'S', '<Plug>(leap-from-window)')
        vim.keymap.set({'x', 'o'}, 's', '<Plug>(leap-forward)')
        vim.keymap.set({'x', 'o'}, 'S', '<Plug>(leap-backward)')
    end
}
