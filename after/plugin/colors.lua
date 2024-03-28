function colormyPencil(color)
	color = color or "gruvbox"
	vim.cmd.colorscheme(color)
	vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end

colormyPencil()

function transparencyToggle()
	vim.cmd.colorscheme("catppuccin")
	--vim.cmd.colorscheme("gruvbox")
	vim.api.nvim_set_hl(1, "Normal", { bg = "black" })
	vim.api.nvim_set_hl(1, "NormalFloat", { bg = "black" })
end
