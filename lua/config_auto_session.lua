require("auto-session").setup {
	log_level = "error",
	auto_session_suppress_dirs = { "~/", "~/Documents", "~/Downloads", "~/Desktop", "/"},

	cwd_change_handling = {
		restore_upcoming_session = true,
		pre_cwd_changed_hook = nil,
		post_cwd_changed_hook = function()
			require("lualine").refresh()
		end,
	},
}
