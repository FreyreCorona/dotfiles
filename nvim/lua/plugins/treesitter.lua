return {
  {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    opts = {
      ensure_installed = {
        "bash",
        "c",
        "css",
        "cpp",
        "go",
        "html",
        "javascript",
        "json",
        "lua",
        "markdown",
        "python",
        "regex",
        "typescript",
        "vim",
        "yaml",
      },
      highlight = {
        enable = true,
      },
      indent = {
        enable = true,
      },
      autotag = {
        enable = true,
      },
    },
  },
}
