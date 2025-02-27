return {
    'stevearc/conform.nvim',
    opts = function()
        local conform = require("conform")

        conform.setup({
            formatters_by_ft = {
                markdown = { "mdformat" },
            },
        })
        
        vim.keymap.set("n", "<leader>gq", function() 
            conform.format() 
            vim.cmd [[w]]
        end, {desc="Format entire buffer"})
    end,
}
