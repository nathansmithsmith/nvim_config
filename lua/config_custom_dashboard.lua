local db = require("dashboard")

db.preview_file_Path = vim.fn.getcwd()

-- Show status line and tab line in graphics mode.
if vim.fn.has("ttyout") == 0 then
	db.hide_statusline = false
	db.hide_tabline = false
end

db.custom_header = {
[[                                   ]],
[[          ▀████▀▄▄              ▄█ ]],
[[            █▀    ▀▀▄▄▄▄▄    ▄▄▀▀█ ]],
[[    ▄        █          ▀▀▀▀▄  ▄▀  ]],
[[   ▄▀ ▀▄      ▀▄              ▀▄▀  ]],
[[  ▄▀    █     █▀   ▄█▀▄      ▄█    ]],
[[  ▀▄     ▀▄  █     ▀██▀     ██▄█   ]],
[[   ▀▄    ▄▀ █   ▄██▄   ▄  ▄  ▀▀ █  ]],
[[    █  ▄▀  █    ▀██▀    ▀▀ ▀▀  ▄▀  ]],
[[   █   █  █      ▄▄           ▄▀   ]],
[[                                   ]],
}

db.custom_center = {
	{icon = "", desc = " Find file", action = "Telescope find_files"},
	{icon = "", desc = " Search Text", action = "Telescope live_grep"},
	{icon = "", desc = " Recent Files", action = "Telescope oldfiles"},
	{icon = "", desc = " Restore session", action = "OpenSession"},
	{icon = "", desc = " Terminal", action = "ToggleTerm"},
	{icon = "", desc = " Config", action = "source ~/.config/nvim/open_config.vim"},
	{icon = "", desc = " Help", action = "Telescope help_tags"},
}

db.custom_footer = {"I spend to much time doing this )-:"}
