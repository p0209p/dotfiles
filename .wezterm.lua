local wezterm = require 'wezterm'
local config = wezterm.config_builder()
config.font = wezterm.font 'Zed Mono'
config.font_size = 12
config.hide_tab_bar_if_only_one_tab = true
return config
