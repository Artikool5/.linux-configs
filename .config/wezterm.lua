-- Pull in the wezterm API
local wezterm = require 'wezterm'

if wezterm.config_builder then
  config = wezterm.config_builder()
end

config.color_scheme = 'Catppuccin Macchiato'
config.font = wezterm.font "Firacode Nerd Font"
config.font_size = 15

return config
