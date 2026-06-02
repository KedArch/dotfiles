vim.diagnostic.config({
  signs = true,
  virtual_text = true,
  virtual_lines = false,
  underline = true,
  update_in_insert = false,
  severity_sort = true
})
vim.lsp.config('lua_ls', {
  settings = {
    Lua = {
      runtime = {
        version = 'LuaJIT',
      },
      diagnostics = {
        globals = {
          'vim',
          'require'
        },
      },
      workspace = {
        library = vim.api.nvim_get_runtime_file("", true),
      },
      telemetry = {
        enable = false,
      },
    },
  },
})
vim.lsp.enable("lua_ls")
vim.lsp.enable("gdscript")
vim.lsp.enable("gopls")
vim.lsp.enable("pyright")
