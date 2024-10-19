return {
  "williamboman/mason.nvim",
  opts = {
    ensure_installed = {
      "zls",
      "clangd",
      "clang-format",
      "rust-analyzer",
      "cmake-language-server",
    },
  },
}
