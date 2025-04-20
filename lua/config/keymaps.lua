-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
local opts = { noremap = true, silent = true }
-- vim.api.nvim_set_keymap('n', '<C-s>', ':w<cr>', opts)
local keymap = vim.api.nvim_set_keymap
keymap("n", "<leader>h", ":nohl<cr>", opts)
keymap("i", "jk", "<ESC>", opts)
