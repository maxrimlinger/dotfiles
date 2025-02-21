return {
    "L3MON4D3/LuaSnip",
    config = function()
        local luasnip = require("luasnip")

        local s = luasnip.snippet
        local t = luasnip.text_node
        local f = luasnip.function_node

        local foo = s("dat", f(function() return { os.date("%y%m%d") } end))

        luasnip.add_snippets("all", { foo })
    end
}
