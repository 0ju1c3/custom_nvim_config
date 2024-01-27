
# Neovim Config

This is my own neovim config using Packer.nvim .
At some point I will migrate to Lazy.nvim for lazy loading.

## Colorscheme
gruvbox 

## Plugins

- nvim-telescope/telescope.nvim 
- nvim-treesitter/nvim-treesitter
- ThePrimeagen/harpoon
- mbbill/undotree(It's pretty cool)
- tpope/vim-fugitive(To visualise git status)
- hrsh7th/nvim-cmp
- hrsh7th/cmp-nvim-lsp
- L3MON4D3/LuaSnip
- saadparwaiz1/cmp_luasnip
- rafamadriz/friendly-snippets(For vs-code like code snippets)
- github/copilot.nvim
- ThePrimeagen/vim-be-good
- windwp/nvim-autopairs

### LSP 
- williamboman/mason.nvim
- williamboman/mason-lspconfig.nvim
- neovim/nvim-lspconfig


## Installation

In your nvim config directory

```bash
  git clone https://github.com/0ju1c3/custom_nvim_config
```

## Post Installation
Open to ```/lua/ojuice/packer.lua``` and run the following commands in neovim:
```
:so
:PackerSync
```  

Source every file in the /after/plugin directory using ```:so```


## Support
In case you lose your neovim transparency you can either ```:so``` /after/plugin/colors.lua or run ```:lua colormyPencil() ``` in neovim command line.



