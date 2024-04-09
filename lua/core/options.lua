-- enable line number and relative line number
vim.opt.number = true
vim.opt.relativenumber = false

-- width of a tab
vim.opt.shiftwidth = 2
vim.opt.tabstop = 2
vim.opt.softtabstop = 2

-- use number of spaces to insert a <Tab>
vim.opt.expandtab = true

-- disable netrw at the very start of your init.lua
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- optionally enable 24-bit colour
vim.opt.termguicolors = true

-- remove block font side of number lines
vim.opt.signcolumn = 'number'

-- set colorscheme
vim.cmd("colorscheme carbonfox")
