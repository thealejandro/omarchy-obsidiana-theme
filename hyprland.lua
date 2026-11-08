local active_border_color = { colors = { "rgba(3ddc97cc)", "rgba(ffb454cc)" }, angle = 45 }
local inactive_border_color = "rgba(2a2a2e99)"

hl.config({
  general = {
    col = {
      active_border = active_border_color,
      inactive_border = inactive_border_color,
    },
  },
  group = {
    col = {
      border_active = active_border_color,
      border_inactive = inactive_border_color,
    },
  },
  decoration = {
    rounding = 12,
    rounding_power = 4,
  },
})
