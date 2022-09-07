local autocmd = vim.api.nvim_create_autocmd

-- vim options.
vim.opt.number = true
vim.opt.autoindent = true
vim.opt.mouse = 'a'
vim.opt.wrap = true
vim.opt.exrc = true
vim.opt.secure = true
vim.opt.ruler = true
vim.opt.showmode = true
vim.opt.showcmd = true
vim.opt.modeline = false
vim.opt.wildmenu = true
vim.opt.wildmode = "list:full"
vim.opt.smartcase = true
vim.opt.showmode = false
vim.opt.incsearch = true
vim.opt.encoding = "UTF-8"

-- Gui stuff.
vim.opt.guicursor = {
	"n-v:blinkon0-block-Cursor/lCursor",
	"i-c-ci-ve:hor20-Cursor/lCursor",
	"r-cr:hor20",
	"o:hor50",
	"i:blinkwait700-blinkoff400-blinkon250-Cursor/lCursor",
	"sm:block-blinkwait175-blinkoff150-blinkon175"
}

-- Colors.
vim.opt.background = "dark"
vim.cmd("colorscheme dracula")

-- Disable background color in terminal mode.
if vim.fn.has("ttyout") == 1 then
	vim.cmd("hi Normal ctermbg=NONE guibg=NONE")
end

-- True color support.
if os.getenv("COLORTERM") == "truecolor" then
	vim.opt.termguicolors = true
end

-- Copy and pasting.
vim.opt.clipboard = "unnamedplus"

vim.g["airline_powerline_fonts"] = 1
vim.g["airline#extensions#tabline#enabled"] = 1
vim.g["airline#extensions#tabline#show_splits"] = 0
vim.g["airline#extensions#tabline#show_buffers"] = 1

-- Fonts.
vim.opt.guifont = "Hack:h11"

-- Vim session.
vim.g.session_autoload = "no"
