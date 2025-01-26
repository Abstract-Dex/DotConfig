local wezterm = require("wezterm")

config = wezterm.config_builder()

config = {
  automatically_reload_config = true,
  enable_tab_bar = false,
  window_close_confirmation = "NeverPrompt",
  window_decorations = "RESIZE", --disable title bar but enable the resizable border
  default_cursor_style = "BlinkingBlock",
  color_scheme = "Dracula",
  cursor_blink_rate = 500,
  cursor_blink_ease_in = "Linear",
  cursor_blink_ease_out = "Linear",
  font = wezterm.font("JetBrains Mono", {weight="Bold", italic=false}),
  font_size = 13,
  background = {
    {
      source = {
        Color = "#282c35",
      },
      width = "100%",
      height = "100%",
      opacity = 0.95,
    },
  },
  -- window_padding = {
  --   left = 8,
  --   right = 8,
  --   top = 8,
  --   bottom = 8,
  -- },
}

return config