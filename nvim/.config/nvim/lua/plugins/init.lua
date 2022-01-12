vim.cmd [[packadd packer.nvim]]

return require('packer').startup( function()
  use 'wbthomason/packer.nvim'
  use 'eddyekofo94/gruvbox-flat.nvim'
  use { "nvim-treesitter/nvim-treesitter", run = ':TSUpdate'}
  use {
    'nvim-lualine/lualine.nvim',
    requires = {'kyazdani42/nvim-web-devicons', opt = true}
  }
  use 'norcalli/nvim-colorizer.lua'
  use {
    'kyazdani42/nvim-tree.lua',
    requires = { 'kyazdani42/nvim-web-devicons' },
  }
  use 'windwp/nvim-ts-autotag'
  use 'p00f/nvim-ts-rainbow'
  use 'windwp/nvim-autopairs'
  use 'glepnir/dashboard-nvim'
  use {
    'nvim-telescope/telescope.nvim',
    requires = { {'nvim-lua/plenary.nvim'} }
  }
  use 'nvim-telescope/telescope-project.nvim'
  use { 
    'hrsh7th/vim-vsnip',
    -- requires = { 'hrsh7th/vim-vsnip-integ' }
  }
  use 'hrsh7th/vim-vsnip-integ'
  use 'neovim/nvim-lspconfig'
  use 'hrsh7th/cmp-nvim-lsp'
  use 'hrsh7th/cmp-buffer'
  use 'hrsh7th/cmp-path'
  use 'hrsh7th/cmp-cmdline'
  use 'hrsh7th/nvim-cmp'
  use 'onsails/lspkind-nvim'
  use {
    'lewis6991/gitsigns.nvim',
    requires = { 'nvim-lua/plenary.nvim' },
    tag = 'release' -- To use the latest release
  }
  use 'akinsho/toggleterm.nvim'
  use 'terrortylor/nvim-comment'

  use {
    'rmagatti/session-lens',
    requires = {'rmagatti/auto-session', 'nvim-telescope/telescope.nvim'},
    config = function()
      require('session-lens').setup({--[[your custom config--]]})
    end
  }
  use "Pocco81/AutoSave.nvim"
  use "Pocco81/TrueZen.nvim"
  use "folke/twilight.nvim"

end)
