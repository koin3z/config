local wezterm = require 'wezterm'
local act = wezterm.action

return {
  leader = { key = 'g', mods = 'CTRL', timeout_milliseconds = 1000 },
  keys = {
    { key = '%', mods = 'LEADER|SHIFT', action = wezterm.action.SplitHorizontal { domain = 'CurrentPaneDomain' },},
    { key = '"', mods = 'LEADER|SHIFT', action = wezterm.action.SplitVertical { domain = 'CurrentPaneDomain' }, },
    { key = 'z', mods ='LEADER', action = act.TogglePaneZoomState },
    { key = 'o', mods = 'LEADER', action = act.ActivatePaneDirection 'Next'},
    { key = 'v', mods = 'CMD', action = wezterm.action.PasteFrom("Clipboard") },
  },
}
