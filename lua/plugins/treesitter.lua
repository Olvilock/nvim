-- add more treesitter parsers
return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
      "html",
      "css",
      "latex",
      "typst",
      "json",
      "regex",
      "vim",
      "cpp",
      "cuda",
      "zig",
      "rust",
    },
  },
}
