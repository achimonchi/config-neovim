require("reyhan.core")
require("reyhan.lazy")

vim.call('plug#begin', '~/.local/share/nvim/plugged')

vim.call('plug#', 'nvim-treesitter/nvim-treesitter')
vim.call('plug#', 'neovim/nvim-lspconfig')
vim.call('plug#', 'ray-x/go.nvim')
vim.call('plug#', 'ray-x/guihua.lua')

vim.call('plug#end')
