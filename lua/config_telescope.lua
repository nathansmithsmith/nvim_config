local actions = require "telescope.actions"

require('telescope').setup{
  defaults = {
    mappings = {
      i = {
        ["<A-n>"] = actions.move_selection_next,
        ["<A-p>"] = actions.move_selection_previous,
		["<A-x>"] = actions.select_horizontal,
		["<A-v>"] = actions.select_vertical,
		["<A-t>"] = actions.select_tab
      }
    }
  },
}
