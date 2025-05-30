-- enable line number and relative line number
vim.opt.number = true
vim.opt.relativenumber = true

-- width of a tab
vim.opt.shiftwidth = 4
vim.opt.tabstop = 4
vim.opt.softtabstop = 4

-- use number of spaces to insert a <Tab>
vim.opt.expandtab = true

-- optionally enable 24-bit colour
vim.opt.termguicolors = true

-- remove block font side of number lines
vim.opt.signcolumn = 'yes'

-- set colorscheme
vim.cmd("colorscheme carbonfox")

-- disable netrw
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
