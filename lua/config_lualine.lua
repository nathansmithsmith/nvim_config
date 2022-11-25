local navic = require("nvim-navic")
local auto_session = require("auto-session-library")

local get_session_name = function()
	return string.format(" %s", auto_session.current_session_name())
end

require('lualine').setup {
  options = {
    icons_enabled = true,
    theme = 'auto',
    component_separators = { left = '', right = ''},
    section_separators = { left = '', right = ''},
    disabled_filetypes = {
      statusline = {},
      winbar = {},
    },
    ignore_focus = {},
    always_divide_middle = true,
    globalstatus = false,
    refresh = {
      statusline = 1000,
      tabline = 1000,
      winbar = 1000,
    }
  },
  sections = {
    lualine_a = {'mode'},
    lualine_b = {
		'branch',
		{'diff', symbols = {added = ' ', modified = ' ', removed = ' '}},
		{'diagnostics', symbols = {error = ' ', warn = ' ', info = ' ', hint = 'H'}}, 
	},
    lualine_c = {
		{get_session_name}, -- Session name.
		{'filename', symbols = {modified = '', readonly = '', unnamed = '[No Name]', newfile = ' '}},
		'filetype'
	},
    lualine_x = {'encoding', 'fileformat'},
    lualine_y = {'progress'},
    lualine_z = {'location'}
  },
  inactive_sections = {
    lualine_a = {},
    lualine_b = {},
    lualine_c = {'filename', 'filetype'},
    lualine_x = {'location'},
    lualine_y = {},
    lualine_z = {}
  },
  tabline = {
    --lualine_a = {{"tabs", max_length = vim.o.columns, mode = 1}},
    --lualine_b = {},
    --lualine_c = {},
    --lualine_x = {},
    --lualine_y = {},
    --lualine_z = {"windows"}
  },
  winbar = {
	lualine_a = {},
	lualine_b = {},
	lualine_c = {{navic.get_location, cond = navic.is_available}}, -- Info from navic and lsp.
	lualine_x = {},
	lualine_y = {},
	lualine_z = {}
  },
  inactive_winbar = {},
  extensions = {}
}
