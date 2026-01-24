-- Pull in the wezterm API
local wezterm = require("wezterm")


-- This will hold the configuration.
local config = wezterm.config_builder()

config.enable_wayland = false

-- This is where you actually apply your config choices.
-- config.window_decorations = "RESIZE"
config.window_padding = {
  left = 0,
  right = 0,
  top = 0,
  bottom = 0,
}

config.audible_bell = "Disabled"

config.visual_bell = {
  fade_in_function = "EaseIn",
  fade_in_duration_ms = 150,
  fade_out_function = "EaseOut",
  fade_out_duration_ms = 150,
}
config.colors = {
  visual_bell = "#202020",
}

config.hide_tab_bar_if_only_one_tab = true

-- For example, changing the initial geometry for new windows:
config.initial_cols = 120
config.initial_rows = 28

if wezterm.gui.get_appearance():find("Dark") then
  config.color_scheme = "Catppuccin Macchiato"
else
  config.color_scheme = "Catppuccin Latte"
end

config.font = wezterm.font {
  family = "Maple Mono Normal NL NF",
  harfbuzz_features = { 'calt=0', 'clig=0', 'liga=0' },
}

-- config.font = wezterm.font("Maple Mono Normal NL NF")
-- config.harfbuzz_features = { "zero" }

-- Finally, return the configuration to wezterm:
return config
