-- add more treesitter parsers
return {
    "nvim-treesitter/nvim-treesitter",
    opts = {
        ensure_installed = {
            "bash",
            "html",
            "css",
            "json",
            "lua",
            "regex",
            "vim",
            "c",
            "cpp",
            "cuda",
            "zig",
            "rust",
        },
    },
}
