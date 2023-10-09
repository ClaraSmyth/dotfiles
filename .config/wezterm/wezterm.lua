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

config.font = wezterm.font("CaskaydiaCove Nerd Font Mono")

config.hide_tab_bar_if_only_one_tab = true
config.window_close_confirmation = "NeverPrompt"

-- Apply colors from flavours base16 template
colors.apply(config)

-- and finally, return the configuration to wezterm
return config
