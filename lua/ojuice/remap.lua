vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.g.mapleader = " "

-- Navigate vim panes better
vim.keymap.set('n', '<c-k>', ':wincmd k<CR>')
vim.keymap.set('n', '<c-j>', ':wincmd j<CR>')
vim.keymap.set('n', '<c-h>', ':wincmd h<CR>')
vim.keymap.set('n', '<c-l>', ':wincmd l<CR>')

vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>')
vim.wo.number = true

vim.g.mapleader = " "
vim.keymap.set("n","<leader>pv",vim.cmd.Ex)--project view
vim.keymap.set('i', 'jj', '<Esc>', { noremap = true })
--look into theprimeagen remap
--
vim.opt.scrolloff= 8
vim.opt.clipboard = "unnamedplus,unnamed"
vim.opt.termguicolors = true
vim.opt.mouse = "a"
vim.opt.smartindent = true
vim.opt.autoindent = true
vim.opt.splitright = true
vim.opt.splitbelow = true
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.incsearch = true
vim.opt.hlsearch = true
vim.opt.nu = true
vim.opt.rnu = true
vim.opt.cursorline = true
vim.opt.wrap = false
--look into theprimeagen remapk
