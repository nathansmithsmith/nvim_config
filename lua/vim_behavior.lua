local autocmd = vim.api.nvim_create_autocmd

-- Cul.
autocmd("InsertEnter",
{pattern="*", command="set cul"
})

autocmd("InsertLeave",
{pattern="*", command="set nocul"
})

-- Restore cursor position.
autocmd("BufReadPost", 
{pattern="*" , command="silent! normal! g`\"zv"
})
