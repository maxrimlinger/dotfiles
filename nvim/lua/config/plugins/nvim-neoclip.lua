return {
  "AckslD/nvim-neoclip.lua",
  event = { "BufReadPre", "BufNewFile" },
  dependencies = {
    {'nvim-telescope/telescope.nvim'},
  },
  config = function()
    require('neoclip').setup({
      keys = {
        telescope = {
          i = {
            paste_behind = '<c-o>'
          }
        }
      }
    })
    vim.keymap.set('n', '<c-[>', '<cmd>Telescope neoclip<cr>', {desc = 'Open neoclip'})
  end,
}
