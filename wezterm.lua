local wezterm = require 'wezterm'

local config = wezterm.config_builder()

config.color_scheme = "Batman"

config.font = wezterm.font "JetBrainsMono Nerd Font"

config.font_size = 10.0

return config

