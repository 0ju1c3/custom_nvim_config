-- this file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd([[packadd packer.nvim]])

return require("packer").startup(function(use)
	-- Packer can manage itself
	use("wbthomason/packer.nvim")
	use({
		"nvim-telescope/telescope.nvim",
		tag = "0.1.5",
		-- or                            , branch = '0.1.x',
		requires = { { "nvim-lua/plenary.nvim" } },
	})
	-- Using gruvbox for colorscheme
	use({ "ellisonleao/gruvbox.nvim" })
	--Using craftzdog/solarized-osaka
	use({ "craftzdog/solarized-osaka.nvim" })
	--neovim-treesitter
	use("nvim-treesitter/nvim-treesitter", { run = ":TSUpdate" })
	--theprimeagens-harpoon
	use("ThePrimeagen/harpoon")
	--mbbill/undotree
	use("mbbill/undotree")
	--git visualizer
	--tpope/vim-fugitive
	use("tpope/vim-fugitive")
	--lsp-zero
	--look into https://github.com/VonHeikemen/lsp-zero.nvim ------------------------VERY IMPORTANT
	-- completion
    use("VonHeikemen/lsp-zero.nvim")
	use("hrsh7th/nvim-cmp")
	use("hrsh7th/cmp-nvim-lsp")
    use("hrsh7th/cmp-buffer")
    use("hrsh7th/cmp-path")
	--snippet completion
	use("L3MON4D3/LuaSnip")
	use("saadparwaiz1/cmp_luasnip")
	use("rafamadriz/friendly-snippets")
	---GITHUB COPILOT
	use("github/copilot.vim")
	--VIM BE GOOD ---- the ThePrimeagen
	use("ThePrimeagen/vim-be-good")
	--LSP
	use({
		"williamboman/mason.nvim",
		"williamboman/mason-lspconfig.nvim",
		"neovim/nvim-lspconfig",
	})
	--auto pairs of brackets
	use({
		"windwp/nvim-autopairs",
		config = function()
			require("nvim-autopairs").setup({})
		end,
	})
	--cmdline customisation
	use({
		"folke/noice.nvim",
		--dependencies
		"MunifTanjim/nui.nvim",
		"rcarriga/nvim-notify",
	})
	--none-ls
    use({
        "nvimtools/none-ls.nvim",
        requires = {"nvimtools/none-ls-extras.nvim"}
    })
	--nvterm
	use("NvChad/nvterm")
	use({
		"nvim-lualine/lualine.nvim",
		requires = { "nvim-tree/nvim-web-devicons", opt = true },
	})
	--catppuccin
	use("catppuccin/nvim")

	--goolord
	use({
		"goolord/alpha-nvim",
		requires = { "nvim-tree/nvim-web-devicons" },
	})
end)
