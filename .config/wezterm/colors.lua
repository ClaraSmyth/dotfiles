-- Base16 Rosé Pine Moon
-- Scheme by Emilia Dunfelt &lt;edun@dunfelt.se&gt;
-- Template by Clara (https://github.com/ClaraSmyth)

local module = {}

function module.apply(config)
	config.colors = {
		foreground = "#e0def4",
		background = "#232136",
		cursor_bg = "#e0def4",
		cursor_border = "#e0def4",
		selection_bg = "#e0def4",
		selection_fg = "#232136",
		split = "#393552",

		ansi = {
			"#232136",
			"#eb6f92",
			"#3e8fb0",
			"#ea9a97",
			"#c4a7e7",
			"#f6c177",
			"#9ccfd8",
			"#e0def4",
		},

		brights = {
			"#6e6a86",
			"#eb6f92",
			"#3e8fb0",
			"#ea9a97",
			"#c4a7e7",
			"#f6c177",
			"#9ccfd8",
			"#56526e",
		},

		tab_bar = {
			background = "#393552",

			active_tab = {
				bg_color = "#232136",
				fg_color = "#e0def4",
			},

			inactive_tab = {
				bg_color = "#393552",
				fg_color = "e0def4",
			},

			inactive_tab_hover = {
				bg_color = "#232136",
				fg_color = "#e0def4",
			},

			new_tab = {
				bg_color = "#232136",
				fg_color = "#e0def4",
			},

			new_tab_hover = {
				bg_color = "#232136",
				fg_color = "#e0def4",
			},
		},
	}

	config.window_frame = {
		active_titlebar_bg = "#393552",
		inactive_titlebar_bg = "#393552",
	}
end

return module