local null_ls = require("null-ls")
null_ls.setup({
	sources = {
        --require("none-ls.diagnostics.eslint_d"),
		null_ls.builtins.formatting.stylua,
		null_ls.builtins.formatting.prettier,
		null_ls.builtins.formatting.black,
		null_ls.builtins.formatting.isort,
		null_ls.builtins.diagnostics.eslint_d,
	},
})
vim.keymap.set("n", "<leader>f", vim.lsp.buf.format, {})
