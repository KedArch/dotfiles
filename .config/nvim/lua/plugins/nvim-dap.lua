return {
  "jay-babu/mason-nvim-dap.nvim",
  opts = {
    ensure_installed = {},
    automatic_installation = false,
    handlers = {},
  },
  dependencies = {
    { "mason-org/mason.nvim", opts = {} },
    "mfussenegger/nvim-dap",
  },
}
