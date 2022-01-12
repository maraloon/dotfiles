require('plugins')
require('options')
require('keymaps')
require('plugins.treesitter')
require('plugins.lualine')
require('plugins.nvim-tree') -- not work 
require('plugins.nvim-autopairs')
require('plugins.dashboard')
require('plugins.telescope')
require('plugins.cmp')
require('plugins.lsp')
require('plugins.gitsigns')
require('plugins.toggleterm')
require('plugins.nvim-comment')
require('plugins.auto-sessions')
require('plugins.autosave')

vim.g.gruvbox_hide_inactive_statusline = true
vim.cmd('colorscheme gruvbox-flat')
