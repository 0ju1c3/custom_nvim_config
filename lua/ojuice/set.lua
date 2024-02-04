--setting clipboard(copy and paste)
vim.opt.clipboard = "unnamedplus"
--number and relative number both are set to true
vim.opt.nu = true
vim.opt.relativenumber = true
vim.opt.guicursor = ""
--for 4 space indenting
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.wrap = false--what does this do ?

-- dealing with backups, etc... need to look more into it 
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/vim/undodir" ----- to view the changes made days before 
vim.opt.undofile = true

--incremental searching and what not
vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
--vim.opt.isfname:append("@-@")

vim.opt.updatetime = 50

--vim.opt.colorcolumn = "80"
vim.g.mapleader = " "
