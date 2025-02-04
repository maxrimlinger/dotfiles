return {
    "windwp/nvim-ts-autotag",
    opts = function ()
        require("nvim-ts-autotag").setup({
            opts = {
                enabled_close_on_slash = true,
            },
        })
    end
}
