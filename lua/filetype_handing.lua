local autocmd = vim.api.nvim_create_autocmd

-- Filetypes.
vim.cmd("filetype on")
vim.cmd("filetype plugin on")
vim.cmd("filetype indent on")

-- Python.
autocmd("Filetype", 
{pattern="python", command="set nocindent tabstop=4 shiftwidth=4 expandtab softtabstop=4"
})

-- Text files.
autocmd("Filetype",
{pattern="*.txt", command="set formatoptions+=t textwidth=72 nocindent noexpandtab shiftwidth=8 tabstop=8 softtabstop=8"
})

-- c and c++.
autocmd("Filetype",
{pattern={"c", "cpp", "slang"},
command="set cindent tabstop=4 softtabstop=4 shiftwidth=4 noexpandtab"
})

-- Only c.
autocmd("Filetype",
{pattern="c", command="set formatoptions+=ro"
})

-- Lua.
autocmd("Filetype",
{pattern="lua", command="set cindent tabstop=4 softtabstop=4 shiftwidth=4 noexpandtab"
})

-- css.
autocmd("Filetype",
{pattern="css", command="set smartindent"
})

-- html.
autocmd("Filetype",
{pattern="html", command="set formatoptions+=tl"
})

-- html and css.
autocmd("Filetype",
{pattern={"html", "css"}, command="set noexpandtab tabstop=2"
})

-- Make files.
autocmd("Filetype",
{pattern="make", command="set nocindent noexpandtab shiftwidth=8 tabstop=8 softtabstop=8"
})
