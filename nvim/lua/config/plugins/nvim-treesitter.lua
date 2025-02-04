return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    event = { "BufReadPre", "BufNewFile" },
    dependencies = {
        "nvim-treesitter/nvim-treesitter-textobjects",
    },
    opts = function()
        local configs = require("nvim-treesitter.configs")

        configs.setup({
            ensure_installed = {
                "c",
                "lua",
                "typescript",
                "tsx",
                "html",
                "python",
                "markdown",
                "markdown_inline",
            },
            sync_install = false,
            highlight = { enable = true },
            indent = { enable = true },
        })
    end
 }
