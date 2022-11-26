local Plug = vim.fn['plug#']

vim.call('plug#begin', '~/.config/nvim/plugged')

-- nvim-cmp.
Plug "neovim/nvim-lspconfig"
Plug "hrsh7th/nvim-cmp"
Plug "hrsh7th/cmp-buffer"
Plug "hrsh7th/cmp-path"
Plug "saadparwaiz1/cmp_luasnip"
Plug "hrsh7th/cmp-nvim-lsp"
Plug "hrsh7th/cmp-nvim-lua"
Plug "L3MON4D3/LuaSnip"
Plug "rafamadriz/friendly-snippets"
Plug "neovim/nvim-lspconfig"
Plug "williamboman/nvim-lsp-installer"
Plug "jose-elias-alvarez/null-ls.nvim"
Plug "hrsh7th/cmp-cmdline"

-- Themes.
Plug "morhetz/gruvbox"
Plug "ayu-theme/ayu-vim"
Plug "davidosomething/vim-colors-meh"
Plug "sainnhe/gruvbox-material"
Plug "arcticicestudio/nord-vim"
Plug "haishanh/night-owl.vim"
Plug "nanotech/jellybeans.vim"
Plug "sjl/badwolf"
Plug "tpope/vim-vividchalk"
Plug "tomasr/molokai"
Plug "dracula/vim"

-- Fonts.
Plug "powerline/fonts"

-- Gui.
Plug "nvim-tree/nvim-web-devicons"
Plug "nvim-tree/nvim-tree.lua"
Plug "akinsho/bufferline.nvim"
Plug "nvim-lualine/lualine.nvim"
Plug "akinsho/toggleterm.nvim"
Plug "glepnir/dashboard-nvim"
Plug "smiteshp/nvim-navic"
Plug "dstein64/nvim-scrollview"

-- Telescope.
Plug "BurntSushi/ripgrep"
Plug "nvim-lua/plenary.nvim"
Plug "nvim-telescope/telescope.nvim"

-- Other.
Plug "bfrg/vim-cpp-modern"

-- Session
Plug "rmagatti/auto-session"

vim.call('plug#end')
