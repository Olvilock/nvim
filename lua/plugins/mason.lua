-- add any tools you want to have installed below
return {
  "williamboman/mason-lspconfig.nvim",
  opts = {
    ensure_installed = {
      "clangd",
      "zls",
      "rust_analyzer",
      "lua_ls",
      "texlab",
    },
  },
}
