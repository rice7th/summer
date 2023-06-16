# Summer for Qtile
## Instructions

- Add `summer.py` to your Qtile folder in `~/.config/qtile`.
- In your `config.py`, import the module at the top of the file and properly assign colors.

```python
import summer

summer, backgroundColor, foregroundColor, workspaceColor, foregroundColorTwo = summer.summer()
```

Append `summer[<index>]` to a widget's `background` or `foreground` parameter to change it's color.

```python
        widget.WindowName(
            foreground=summer[2],
            fontsize=12,
            padding=5,
            max_chars=25,
            ),
```

You can also automate some of the process and assign colors to common elements of your layouts.

```python
# Define layouts and layout themes
layout_theme = {
        "margin":5,
        "border_width": 4,
        "border_focus": colors[2],
        "border_normal": backgroundColor
    }

layouts = [
    layout.MonadTall(**layout_theme),
    layout.MonadWide(**layout_theme),
    layout.Floating(**layout_theme),
    layout.RatioTile(**layout_theme),
    layout.Max(**layout_theme)
]
```
