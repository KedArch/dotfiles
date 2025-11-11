vim.diagnostic.config({
  signs = true,
  virtual_text = true,
  virtual_lines = false,
  underline = true,
  update_in_insert = false,
  severity_sort = true
})
local path = vim.fn.stdpath("config") .. "/lua/config/lsp/"
local handle = io.popen("ls " .. path)
if not handle then
    print("Error: Cannot open lsp config dir.")
    return
end
local files = handle:lines()

for file in files do
    if file:match("%.lua$") then
        local moduleName = file:sub(1, -5)
        require("config.lsp." .. moduleName)
    end
end

handle:close()
