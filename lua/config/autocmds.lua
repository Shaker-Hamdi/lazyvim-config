-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here

vim.api.nvim_create_autocmd("FileType", {
  command = "set formatoptions-=cro",
})

-- vim.api.nvim_create_autocmd("BufReadPost,FileReadPost", {
--   pattern = { "*" },
--   command = "normal zR",
-- })


-- vim.api.nvim_create_autocmd("FileType", {
--   command = "set foldmethod=manual",
-- })
--
-- vim.api.nvim_create_autocmd("FileType", {
--   command = "set foldmethod=expr",
-- })
--
-- vim.api.nvim_create_autocmd("FileType", {
--   command = "set foldexpr=nvim_treesitter#foldexpr()",
-- })
