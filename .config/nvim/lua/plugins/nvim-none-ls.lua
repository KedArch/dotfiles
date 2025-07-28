return {
  "jay-babu/mason-null-ls.nvim",
  opts = {
    ensure_installed = {},
    methods = {
      diagnostics = true,
      formatting = true,
      code_actions = true,
      completion = true,
      hover = true,
    },
    automatic_installation = false,
    handlers = {},
  },
  dependencies = {
    { "mason-org/mason.nvim", opts = {} },
    { "nvimtools/none-ls.nvim", opts = {},
      dependencies = { "nvim-lua/plenary.nvim" } },
  },
}
