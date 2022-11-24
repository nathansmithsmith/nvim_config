require("plugin_management") -- Plugin management should always go first.
require("custom_keybinds")
require("filetype_handing")

-- Config plugins.
require("config_cmp")
require("config_toggleterm")
require("config_custom_dashboard")
require("config_nvim_tree")
require("config_telescope")
require("config_bufferline")
require("config_lualine")
require("config_auto_session")

require("vim_behavior")
require("config_options") -- Options should always go last.
