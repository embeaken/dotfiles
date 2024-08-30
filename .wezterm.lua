local wezterm = require 'wezterm'
local config = wezterm.config_builder()

config.font = wezterm.font "JetBrains Mono"
config.font_size = 13.0
config.color_scheme = "Catppuccin Mocha"
config.window_background_opacity = 0.96

config.keys = {
	{
		key = '"',
		mods = 'CTRL|SHIFT',
		action = wezterm.action.SplitVertical,
	},
	{
		key = '%',
		mods = 'CTRL|SHIFT',
		action = wezterm.action.SplitHorizontal,
	},
}

config.scrollback_lines = 8000

return config

