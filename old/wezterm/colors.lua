-- Base16 Rosé Pine
-- Scheme by Emilia Dunfelt &lt;edun@dunfelt.se&gt;
-- Template by Clara (https://github.com/ClaraSmyth)

local module = {}

function module.apply(config)
	config.colors = {
		foreground = "#e0def4",
		background = "rgba(25,23,36,0.5)",
		cursor_bg = "#e0def4",
		cursor_border = "#e0def4",
		selection_bg = "#e0def4",
		selection_fg = "#191724",
		split = "#26233a",

		ansi = {
			"#191724",
			"#eb6f92",
			"#31748f",
			"#ebbcba",
			"#c4a7e7",
			"#f6c177",
			"#9ccfd8",
			"#e0def4",
		},

		brights = {
			"#6e6a86",
			"#eb6f92",
			"#31748f",
			"#ebbcba",
			"#c4a7e7",
			"#f6c177",
			"#9ccfd8",
			"#524f67",
		},

		tab_bar = {
			background = "#26233a",

			active_tab = {
				bg_color = "#191724",
				fg_color = "#e0def4",
			},

			inactive_tab = {
				bg_color = "#26233a",
				fg_color = "e0def4",
			},

			inactive_tab_hover = {
				bg_color = "#191724",
				fg_color = "#e0def4",
			},

			new_tab = {
				bg_color = "#191724",
				fg_color = "#e0def4",
			},

			new_tab_hover = {
				bg_color = "#191724",
				fg_color = "#e0def4",
			},
		},
	}

	config.window_frame = {
		active_titlebar_bg = "#26233a",
		inactive_titlebar_bg = "#26233a",
	}
end

return module