--------------------------
-- Summer awesome theme --
--------------------------

-- totally not the default theme with different colors

local theme_assets = require("beautiful.theme_assets")
local xresources = require("beautiful.xresources")
local dpi = xresources.apply_dpi
local gfs = require("gears.filesystem")
local themes_path = gfs.get_themes_dir()
local theme = {}
theme.font          = "Inter SemiBold 9"

-- Palette
theme.red = "#CF3746"
theme.orange = "#DF7C2C"
theme.yellow = "#ECBD10"
theme.lime = "#7CBD27"
theme.green = "#41A36F"
theme.sky = "#32B5C7"
theme.blue = "#277AB6"
theme.purple = "#AD4ED2"

theme.darker = "#1D1D1D"
theme.dark = "#292A2B"
theme.gray = "#626861"
theme.light_gray = "#AEB7B6"
theme.light = "#D8E2E1"
theme.brown = "#776550"

-- Easly change the accent color
theme.acccent_color = theme.lime
theme.bg = theme.dark

theme.bg_normal     = theme.bg .. "da"
theme.bg_focus      = theme.bg .. "ea"
theme.bg_urgent     = theme.red
theme.bg_minimize   = theme.darker .. "66"
theme.bg_systray    = theme.bg_normal

theme.fg_normal     = "#aaaaaa"
theme.fg_focus      = "#ffffff"
theme.fg_urgent     = "#ffffff"
theme.fg_minimize   = "#ffffff"

theme.useless_gap   = dpi(10)
theme.border_width  = dpi(1)
theme.border_normal = theme.bg .. "00"
theme.border_focus  = theme.bg .. "00"
theme.border_marked = "#91231c" -- ???

