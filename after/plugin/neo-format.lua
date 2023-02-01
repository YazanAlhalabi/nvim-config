vim.api.nvim_command("augroup fmt")
vim.api.nvim_command("autocmd!")
vim.api.nvim_command("autocmd BufWritePre * undojoin | Neoformat")
vim.api.nvim_command("augroup END")

