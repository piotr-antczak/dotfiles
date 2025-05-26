local wezterm = require("wezterm")
local config = {}

config.automatically_reload_config = true
-- config.window_close_confirmation = "NeverPrompt"
config.window_decorations = "RESIZE"

config.font_size = 13
config.line_height = 1.0

config.font = wezterm.font({
	family = "JetBrainsMono Nerd Font Mono",
	-- harfbuzz_features = { "ss19" },
})
config.color_scheme = "Tokyo Night"

config.use_dead_keys = false

return config
