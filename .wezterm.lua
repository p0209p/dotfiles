local wezterm = require 'wezterm'

local config = wezterm.config_builder()

--config.font = wezterm.font "FantasqueSansMono"
config.font = wezterm.font "JuliaMono"
config.font_size = 12
config.hide_tab_bar_if_only_one_tab = true
config.audible_bell = "Disabled"
return config
