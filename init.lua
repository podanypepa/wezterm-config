local wezterm = require("wezterm")
local config = {}
config.font = wezterm.font("SauceCodePro Nerd Font")
config.window_close_confirmation = "NeverPrompt"
config.font_size = 15.6
config.audible_bell = "Disabled"
config.window_background_opacity = 0.8
config.hide_tab_bar_if_only_one_tab = true
config.term = "xterm-256color"
-- config.color_scheme = "MaterialDark"
-- config.color_scheme = "GitHub Dark"
config.color_scheme = "3024 (dark) (terminal.sexy)"
config.enable_scroll_bar = false
return config
