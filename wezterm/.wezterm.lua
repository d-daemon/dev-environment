local wezterm = require("wezterm")
local config = wezterm.config_builder()

config.color_scheme = "tokyonight_night"
config.font_size = 13.0
config.scrollback_lines = 10000
config.hide_tab_bar_if_only_one_tab = true
config.use_fancy_tab_bar = false
config.audible_bell = "Disabled"
config.window_padding = {
  left = 10,
  right = 10,
  top = 8,
  bottom = 8,
}

return config