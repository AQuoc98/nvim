local status, packer = pcall(require, 'packer')
if (not status) then
  print("Packer is not installed")
  return
end

vim.cmd [[packadd packer.nvim]]

packer.startup(function(use)
  use 'wbthomason/packer.nvim' -- write Packer to use
  use {
    'svrana/neosolarized.nvim',
    requires = { 'tjdevries/colorbuddy.nvim' }
  }
  use 'L3MON4D3/LuaSnip' -- snippets
  use 'kyazdani42/nvim-web-devicons'
  use 'glepnir/lspsaga.nvim'
  use 'hoob3rt/lualine.nvim'
  use 'onsails/lspkind-nvim' -- vscode like pictograms
  use 'hrsh7th/cmp-nvim-lsp' -- nvim-cmp source for neovim's built-in LSP
  use 'hrsh7th/cmp-buffer' -- nvim-cmp source for buffer words
  use 'hrsh7th/nvim-cmp' -- completion
  use 'neovim/nvim-lspconfig' -- config eslint, completion in here
  use 'jose-elias-alvarez/null-ls.nvim'
  use 'MunifTanjim/prettier.nvim'
  use 'williamboman/mason.nvim'
  use 'williamboman/mason-lspconfig.nvim'
  use 'numToStr/Comment.nvim'
  use 'nvim-treesitter/nvim-treesitter'
  use 'windwp/nvim-autopairs'
  use 'windwp/nvim-ts-autotag'
  use 'nvim-telescope/telescope.nvim'
  use 'nvim-telescope/telescope-file-browser.nvim'
  use 'nvim-lua/plenary.nvim'
  use 'akinsho/bufferline.nvim'
  use 'norcalli/nvim-colorizer.lua'
  use 'lewis6991/gitsigns.nvim'


end)
