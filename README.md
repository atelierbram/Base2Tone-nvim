# Base2Tone-nvim

Collection of duotone colorschemes for Neovim written in lua.

[Base2Tone](https://base2t.one) syntax-highlighting themes are based on [Duotone Themes](https://simurai.com/projects/2016/01/01/duotone-themes) by [Simurai](https://simurai.com/) for Atom.

> “DuoTone themes use only 2 hues (7 shades in total). It tones down less important parts (like punctuation and brackets) and highlights only the important ones. This leads to a more calm color scheme, but still lets you find the stuff you're looking for.”

Base2Tone-nvim is adapted alongside Treesitter. It supports quite a few popular plugins for Neovim like Lualine, Telescope, Nvim-Tree, IndentBlankline, GitSigns and [Marks](https://github.com/chentoast/marks.nvim).

For the most seamless experience within the terminal: these same color schemes are also ported to [iTerm2](https://github.com/atelierbram/Base2Tone-iterm2) and [Hyper](https://github.com/atelierbram/Base2Tone-hyperterm). For terminals which don’t support truecolor please use [Base2Tone-vim](https://github.com/atelierbram/Base2Tone-vim) instead.

***   ***   ***   ***   ***   ***   ***   ***   ***

All colorschemes included come in a dark and light version.

## Screenshot
![Base2Tone-Nvim_Evening-Dark](https://atelierbram.github.io/syntax-highlighting/assets/img/base2tone-nvim_evening-dark.png)
<br>Base2Tone_Evening_dark

![Base2Tone-Nvim_Morning-Light](https://atelierbram.github.io/syntax-highlighting/assets/img/base2tone-nvim_morning-light.png)
<br>Base2Tone-Nvim_Morning-Light

## Installation

Install these colorschemes like you would any other plugin.
With Packer:

```lua
use({ "atelierbram/Base2Tone-nvim" })
```

## Activate a colorscheme in a Lua config file:

```lua
-- dark schemes
vim.cmd("colorscheme base2tone_evening_dark")
-- or any of the other schemes:
-- vim.cmd("colorscheme base2tone_morning_dark")
-- vim.cmd("colorscheme base2tone_sea_dark")
-- vim.cmd("colorscheme base2tone_space_dark")
-- vim.cmd("colorscheme base2tone_earth_dark")
-- vim.cmd("colorscheme base2tone_forest_dark")
-- vim.cmd("colorscheme base2tone_field_dark")
-- vim.cmd("colorscheme base2tone_garden_dark")
-- vim.cmd("colorscheme base2tone_desert_dark")
-- vim.cmd("colorscheme base2tone_lake_dark")
-- vim.cmd("colorscheme base2tone_meadow_dark")
-- vim.cmd("colorscheme base2tone_drawbridge_dark")
-- vim.cmd("colorscheme base2tone_mall_dark")
-- vim.cmd("colorscheme base2tone_suburb_dark")
-- vim.cmd("colorscheme base2tone_lavender_dark")
-- vim.cmd("colorscheme base2tone_pool_dark")
-- vim.cmd("colorscheme base2tone_porch_dark")
-- vim.cmd("colorscheme base2tone_heath_dark")
-- vim.cmd("colorscheme base2tone_cave_dark")
-- vim.cmd("colorscheme base2tone_motel_dark")

-- light schemes
-- vim.cmd("colorscheme base2tone_evening_light")
-- vim.cmd("colorscheme base2tone_morning_light")
-- vim.cmd("colorscheme base2tone_sea_light")
-- vim.cmd("colorscheme base2tone_space_light")
-- vim.cmd("colorscheme base2tone_earth_light")
-- vim.cmd("colorscheme base2tone_forest_light")
-- vim.cmd("colorscheme base2tone_field_light")
-- vim.cmd("colorscheme base2tone_garden_light")
-- vim.cmd("colorscheme base2tone_desert_light")
-- vim.cmd("colorscheme base2tone_lake_light")
-- vim.cmd("colorscheme base2tone_meadow_light")
-- vim.cmd("colorscheme base2tone_drawbridge_light")
-- vim.cmd("colorscheme base2tone_mall_light")
-- vim.cmd("colorscheme base2tone_suburb_light")
-- vim.cmd("colorscheme base2tone_lavender_light")
-- vim.cmd("colorscheme base2tone_pool_light")
-- vim.cmd("colorscheme base2tone_porch_light")
-- vim.cmd("colorscheme base2tone_heath_light")
-- vim.cmd("colorscheme base2tone_cave_light")
-- vim.cmd("colorscheme base2tone_motel_light")
```

### Credits
- [Simurai](https://simurai.com/), for these themes are based on [Duotone Themes](https://simurai.com/projects/2016/01/01/duotone-themes) for Atom.
- [Christian Chiarulli](https://github.com/ChristianChiarulli/) for [colorgen-nvim](https://github.com/ChristianChiarulli/colorgen-nvim), a colorscheme generator for Neovim written in Rust.

### License
Released under [MIT Licence](https://atelierbram.mit-license.org)
