-- Base16 {{scheme-name}}
-- Scheme by {{scheme-author}}
-- Template by Clara (https://github.com/ClaraSmyth)

local module = {}

function module.apply(config)
	config.colors = {
		foreground = "#{{base05-hex}}",
		background = "#{{base00-hex}}",
		cursor_bg = "#{{base05-hex}}",
		cursor_border = "#{{base05-hex}}",
		selection_bg = "#{{base05-hex}}",
		selection_fg = "#{{base00-hex}}",
		split = "#{{base02-hex}}",

		ansi = {
			"#{{base00-hex}}",
			"#{{base08-hex}}",
			"#{{base0B-hex}}",
			"#{{base0A-hex}}",
			"#{{base0D-hex}}",
			"#{{base0E-hex}}",
			"#{{base0C-hex}}",
			"#{{base05-hex}}",
		},

		brights = {
			"#{{base03-hex}}",
			"#{{base08-hex}}",
			"#{{base0B-hex}}",
			"#{{base0A-hex}}",
			"#{{base0D-hex}}",
			"#{{base0E-hex}}",
			"#{{base0C-hex}}",
			"#{{base07-hex}}",
		},

		tab_bar = {
			background = "#{{base02-hex}}",

			active_tab = {
				bg_color = "#{{base00-hex}}",
				fg_color = "#{{base05-hex}}",
			},

			inactive_tab = {
				bg_color = "#{{base02-hex}}",
				fg_color = "{{base05-hex}}",
			},

			inactive_tab_hover = {
				bg_color = "#{{base00-hex}}",
				fg_color = "#{{base05-hex}}",
			},

			new_tab = {
				bg_color = "#{{base00-hex}}",
				fg_color = "#{{base05-hex}}",
			},

			new_tab_hover = {
				bg_color = "#{{base00-hex}}",
				fg_color = "#{{base05-hex}}",
			},
		},
	}

	config.window_frame = {
		active_titlebar_bg = "#{{base02-hex}}",
		inactive_titlebar_bg = "#{{base02-hex}}",
	}
end

return module
