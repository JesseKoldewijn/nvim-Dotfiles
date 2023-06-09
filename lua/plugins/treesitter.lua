return {
  {
    "nvim-treesitter/nvim-treesitter",
    prefer_git = false,
    opts = {
      ensure_installed = {
        "rust",
        "html",
        "javascript",
        "json",
        "lua",
        "markdown",
        "markdown_inline",
        "python",
        "query",
        "regex",
        "tsx",
        "typescript",
        "vim",
        "yaml",
      },
    },
  },
}
