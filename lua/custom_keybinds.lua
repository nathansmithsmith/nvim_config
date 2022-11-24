local autocmd = vim.api.nvim_create_autocmd

-- Leader key.
vim.g['mapleader'] = ",."

-- No more <C-w>.
vim.keymap.set({"i", "n"}, "<leader>w", "<C-w>")

vim.keymap.set({"i", "v", "n", "c"}, "<A-n>", "<C-n>")
vim.keymap.set({"i", "v", "n", "c"}, "<A-p>", "<C-p>")

-- Bye bye arrows
vim.keymap.set({"i", "n", "v"}, "<Right>", "<Nop>")
vim.keymap.set({"i", "n", "v"}, "<Left>", "<Nop>")
vim.keymap.set({"i", "n", "v"}, "<Up>", "<Nop>")
vim.keymap.set({"i", "n", "v"}, "<Down>", "<Nop>")

-- jkl; movement.
vim.keymap.set({"n", "v"}, "j", "h")
vim.keymap.set({"n", "v"}, "l", "j")
vim.keymap.set({"n", "v"}, ";", "l")

-- Movement in insert mode using crtl-(movement key).
vim.keymap.set({"i", "n"}, "<C-j>", "<Left>")
vim.keymap.set({"i", "n"}, "<C-k>", "<Up>")
vim.keymap.set({"i", "n"}, "<C-l>", "<Down>")
vim.keymap.set({"i", "n"}, "<C-;>", "<Right>")

-- Switching windows using jkl; movement.
vim.keymap.set("n", "<leader>j", "<C-w><Left>")
vim.keymap.set("n", "<leader>k", "<C-w><Up>")
vim.keymap.set("n", "<leader>l", "<C-w><Down>")
vim.keymap.set("n", "<leader>;", "<C-w><Right>")

-- End and home keys.
vim.keymap.set({"n", "i", "v"}, "<A-j>", "<home>")
vim.keymap.set({"n", "i", "v"}, "<A-;>", "<end>")

-- Page up and down using C-k and C-l.
vim.keymap.set({"n", "i"}, "<A-k>", "<PageUp>")
vim.keymap.set({"n", "i"}, "<A-l>", "<PageDown>")

-- Python scripts.
autocmd("Filetype",
{pattern="python", command="nnoremap <silent> <F5> :!python3 %<CR>"
})

-- Shell scripts.
autocmd("Filetype",
{pattern="sh", command="nnoremap <silent> <F5> :!./%<CR>"
})

-- Lua scripts.
autocmd("Filetype",
{pattern="lua", command="nnoremap <silent> <F5> :!lua %<CR>"
})

-- Tagbar.
vim.keymap.set({"n", "i"}, "<leader>t", ":TagbarToggle<CR>")
