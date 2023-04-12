local wezterm = require "wezterm"
-- Please refer to https://wezfurlong.org/wezterm/config/files.html for in-depth configuration
-- This palette is taken from my wezterm dotfiles

return {
    colors = {
        foreground = '#eaeaea',
        background = '#1d1d1d',
        cursor_fg  = '#1d1d1d',
        cursor_bg  = '#eaeaea',
        split = '#626861',
        cursor_border = '#eaeaea',
        selection_bg = '#393A3B',
        scrollbar_thumb = '#292A2B',

        -- Actual colors
        ansi = {
            '#0d0d0d', -- Black
            '#CF3746', -- Red
            '#7CBD27', -- Green
            '#ECBD10', -- Yellow
            '#277AB6', -- Blue
            '#AD4ED2', -- Purple
            '#32B5C7', -- Cyan
            '#D8E2E1', -- White
        },

        brights = {
            '#292A2B', -- Black
            '#D95473', -- Red
            '#7CBD27', -- Green
            '#E7CA62', -- Yellow
            '#64A8D8', -- Blue
            '#BC82D3', -- Purple
            '#65CEDC', -- Cyan
            '#eaeaea', -- White
        },

        tab_bar = {
            background = '#292A2B',
            active_tab = {
              bg_color = '#1d1d1d',
              fg_color = '#eaeaea',
              intensity = 'Bold',
              underline = 'None',
              italic = false,
            },
      
            inactive_tab = {
              bg_color = '#292A2B',
              fg_color = '#808080',
              intensity = 'Normal',
              italic = true,
              underline = 'Double',
            },
      
            inactive_tab_hover = {
              bg_color = '#393A3B',
              fg_color = '#A0A0A0',
              italic = true,
              underline = 'Single',
            },

            new_tab = {
              bg_color = '#292A2B',
              fg_color = '#eaeaea',
            },
      
            new_tab_hover = {
              bg_color = '#393A3B',
              fg_color = '#eaeaea',
              italic = true,
            },
        },
    },
}
