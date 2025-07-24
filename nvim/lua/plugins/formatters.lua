return {
  "stevearc/conform.nvim",
  event = { "BufWritePre" },
  opts = {
    formatters_by_ft = {
      python = { "ruf" },
    },
    fromat_on_save = {
      lsp_fallback = true,
      timeout_ms = 1000,
    },
  },
}
