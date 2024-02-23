-- Pull in the wezterm API
local wezterm = require("wezterm")
local colors = require("colors")

-- This table will hold the configuration.
local config = {}

-- In newer versions of wezterm, use the config_builder which will
-- help provide clearer error messages
if wezterm.config_builder then
	config = wezterm.config_builder()
end

-- This is where you actually apply your config choices

config.default_prog = { "/bin/fish" }

config.font = wezterm.font_with_fallback { "CaskaydiaMono Nerd Font Mono", "Symbols Nerd Font Mono", "Noto Color Emoji" }


config.hide_tab_bar_if_only_one_tab = true
config.window_close_confirmation = "NeverPrompt"

-- Apply colors
colors.apply(config)

-- and finally, return the configuration to wezterm
return config
