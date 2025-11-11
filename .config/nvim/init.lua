local vim_config = vim.fn.stdpath('config') .. '/config.vim'
if vim.fn.filereadable(vim_config) == 1 then
  vim.cmd('source ' .. vim_config)
end

require('config.lazy')
require('config.lsp')
