-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
--
-- vim.opt.noswapfile = true
vim.g.lazy_git_default_protocol = "git"
vim.g.lazyvim_rust_diagnostics = "rust-analyzer"
vim.g.lazyvim_check_order = false
LazyVim.terminal.setup("pwsh")
vim.o.spell = false
vim.o.wrap = true
vim.o.iskeyword = vim.o.iskeyword .. ",-"

vim.g.lazyvim_prettier_needs_config = false
vim.g.lazyvim_eslint_auto_format = true
