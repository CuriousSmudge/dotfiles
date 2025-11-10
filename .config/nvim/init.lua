-- Reload Config Shortcut
local vim = vim
vim.g.mapleader = vim.keycode("<space>")
vim.keymap.set("n", "<leader>r", ":so<CR>")

-- Options
vim.o.number = true
vim.o.relativenumber = true
vim.o.signcolumn = "yes:1"

-- Packages
-- -- Catppuccin
vim.pack.add({ "https://github.com/catppuccin/nvim" }, {
	flavour = "mocha" })
vim.cmd.colorscheme "catppuccin"

-- -- Language Server Protocols
vim.pack.add({
	"https://github.com/neovim/nvim-lspconfig",
	"https://github.com/mason-org/mason.nvim",
	"https://github.com/mason-org/mason-lspconfig.nvim",
	"https://github.com/nvim-treesitter/nvim-treesitter"})

require("mason").setup()
require("mason-lspconfig").setup()
