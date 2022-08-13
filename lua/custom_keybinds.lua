local autocmd = vim.api.nvim_create_autocmd

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
vim.keymap.set("n", "<C-w>j", "<C-w><Left>")
vim.keymap.set("n", "<C-w>k", "<C-w><Up>")
vim.keymap.set("n", "<C-w>l", "<C-w><Down>")
vim.keymap.set("n", "<C-w>;", "<C-w><Right>")

-- End and home keys.
vim.keymap.set({"n", "i", "v"}, "<A-j>", "<home>")
vim.keymap.set({"n", "i", "v"}, "<A-;>", "<end>")

-- Page up and down using C-k and C-l.
vim.keymap.set({"n", "i"}, "<A-k>", "<PageUp>")
vim.keymap.set({"n", "i"}, "<A-l>", "<PageDown>")

-- Nerdtree.
vim.keymap.set("n", "<C-b>n", ":NERDTreeToggle<CR>")
vim.keymap.set("n", "<C-b>r", ":NERDTreeRefreshRoot<CR>")

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
vim.keymap.set({"n", "i"}, "<C-b>t", ":TagbarToggle<CR>")

-- Telescope.
vim.keymap.set({"n", "i"}, "<C-b>f", ":Telescope find_files<CR>")
vim.keymap.set({"n", "i"}, "<C-b>g", ":Telescope live_grep<CR>")
vim.keymap.set({"n", "i"}, "<C-b>b", ":Telescope buffers<CR>")
vim.keymap.set({"n", "i"}, "<C-b>h", ":Telescope help_tags<CR>")

-- Toggle terminal.
vim.keymap.set({"n", "i"}, "<C-b>c", ":ToggleTerm<CR>")