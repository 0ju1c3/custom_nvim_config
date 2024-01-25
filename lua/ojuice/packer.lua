-- this file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  use {
	  'nvim-telescope/telescope.nvim', tag = '0.1.5',
	  -- or                            , branch = '0.1.x',
	  requires = { {'nvim-lua/plenary.nvim'} }
  }
  -- Using gruvbox for colorscheme
  use { "ellisonleao/gruvbox.nvim" }
  --neovim-treesitter
  use('nvim-treesitter/nvim-treesitter', {run=':TSUpdate'})
  --theprimeagens-harpoon
  use('ThePrimeagen/harpoon')
  --mbbill/undotree
  use("mbbill/undotree")
  --git visualizer
  --tpope/vim-fugitive
  use("tpope/vim-fugitive")
  --lsp-zero
  --look into https://github.com/VonHeikemen/lsp-zero.nvim ------------------------VERY IMPORTANT 
  -- completion
  use 'hrsh7th/nvim-cmp'
  use 'hrsh7th/cmp-nvim-lsp'
  --snippet completion 
  use 'L3MON4D3/LuaSnip'
  use "saadparwaiz1/cmp_luasnip"
  use "rafamadriz/friendly-snippets"
  ---GITHUB COPILOT
  use "github/copilot.vim"
  --LSP
  use {
      'williamboman/mason.nvim',
      'williamboman/mason-lspconfig.nvim',
      'neovim/nvim-lspconfig'
    }
end)


