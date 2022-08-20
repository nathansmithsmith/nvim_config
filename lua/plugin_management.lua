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
Plug "vim-airline/vim-airline-themes"
Plug "nanotech/jellybeans.vim"
Plug "sjl/badwolf"
Plug "tpope/vim-vividchalk"
Plug "tomasr/molokai"
Plug "dracula/vim"

-- Fonts.
Plug "powerline/fonts"

-- Gui.
Plug "preservim/nerdtree"
Plug "vim-airline/vim-airline"
Plug "ryanoasis/vim-devicons"
Plug "akinsho/toggleterm.nvim"
Plug "preservim/tagbar"
Plug "glepnir/dashboard-nvim"

-- Telescope.
Plug "BurntSushi/ripgrep"
Plug "nvim-lua/plenary.nvim"
Plug "nvim-telescope/telescope.nvim"

-- Other.
Plug "bfrg/vim-cpp-modern"

-- Session
Plug "xolox/vim-session"
Plug "xolox/vim-misc"

vim.call('plug#end')
