# nvim_config
A usable .config/nvim
# Install
Install vim plug. Look here to find out how https://github.com/junegunn/vim-plug#Installation

Installl dependencies. The dependencies are powerline, nerdfont, ripgrep, clangd (for c/c++ users), and pyright (for python users).

Getting the nvim_config installed.

cd ~/.config

git clone https://github.com/nathansmithsmith/nvim_config

mv nvim_config nvim

nvim ~/.config/nvim/lua/plugin_management.lua

:PlugInstall

# Keybindings
leaderkey: ,.

Use leader-w instead of ctrl-w.

alt-e to close nvim-cmp popups.

Open terminal: leader-c

Toggle/close terminal: A-\

Telescope find files: leader-f

Telescope live grep: leader-g

Telescope buffers: leader-b

Telescope help tags: leader-h


# Moving around.
Right: ;

Left: j

Up: k

Down: l

end: alt-;

home: alt-j

page-up: alt-k

page-down: alt-l

Holding ctrl allows you to move with the jkl; keys in insert mode.

To move around in the nvim-cmp popup, telescope, and dashboard use alt-n for next and alt-p for previous and alt-e to close.

Leader-(movement key) to move to different windows and split screen.

