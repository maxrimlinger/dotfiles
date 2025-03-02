return {
  'williamboman/mason-lspconfig.nvim',
  event = { "BufReadPre", "BufNewFile" },
  dependencies = {
    'williamboman/mason.nvim'
  },
  opts = {
        automatic_installation = true,
        ensure_installed = {
            "clangd",
            "pylsp",
            "jdtls"
        }
    }
}
