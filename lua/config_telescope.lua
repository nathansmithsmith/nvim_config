local actions = require("telescope.actions")
local constants = require("constants")

require('telescope').setup{
  defaults = {
    mappings = {
      i = {
        [constants.next_key] = actions.move_selection_next,
        [constants.previous_key] = actions.move_selection_previous,
		[constants.close_key] = actions.close,
		["<A-x>"] = actions.select_horizontal,
		["<A-v>"] = actions.select_vertical,
		["<A-t>"] = actions.select_tab
      }
    }
  },
}

-- Some key binds.
vim.keymap.set({"n", "i"}, "<leader>f", ":Telescope find_files<CR>")
vim.keymap.set({"n", "i"}, "<leader>g", ":Telescope live_grep<CR>")
vim.keymap.set({"n", "i"}, "<leader>b", ":Telescope buffers<CR>")
vim.keymap.set({"n", "i"}, "<leader>h", ":Telescope help_tags<CR>")
vim.keymap.set({"n", "i"}, "<leader>m", ":Telescope marks<CR>")
