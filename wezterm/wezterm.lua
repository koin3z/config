
-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()
config.automatically_reload_config = true

config.font_size=12.0
config.use_ime=true
config.window_background_opacity=0.65
config.macos_window_background_blur=20
-- config.window_decorations="RESIZE"
config.keys=require("keybinds").keys
config.key_tables=require("keybinds").key_tables
config.disable_default_key_bindings=true

config.leader = { key = "g", mods = "CTRL", timeout_milliseconds = 2000 }


-- This is where you actually apply your config choices

-- For example, changing the color scheme:

-- and finally, return the configuration to wezterm
return config
