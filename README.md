# Base4Tone-nvim

Collection of color-schemes with limited color-palettes for Neovim written in lua. All colorschemes included come in a dark and light version.

Base4Tone-nvim is adapted alongside Treesitter. It supports quite a few popular plugins for Neovim like Lualine, Telescope, Nvim-Tree, IndentBlankline and GitSigns.

For the most seamless experience within the terminal: these same color schemes are also ported to [iTerm2](https://github.com/atelierbram/Base4Tone-iterm2) and [Hyper](https://github.com/atelierbram/Base4Tone-hyper). For terminals which don’t support truecolor please use [Base4Tone-vim](https://github.com/atelierbram/Base4Tone-vim) instead.

## Screenshot
![Base4Tone-Nvim_Modern-N-Dark](https://atelierbram.github.io/syntax-highlighting/assets/img/b4t-nvim_modern-n-dark.png)
<br>base4tone_modern_n_dark

![Base4Tone-Nvim_Classic-L-Light](https://atelierbram.github.io/syntax-highlighting/assets/img/b4t-nvim_classic-l-light.png)
<br>base4tone_classic-l-light

Checkout all of the color-schemes in this [demo for Base4Tone](https://atelierbram.github.io/Base4Tone-prism/b4t_modern-n/dark/).

## Installation

Install these colorschemes in Neovim like you would any other plugin.
With Packer:

```lua
use({ "atelierbram/Base4Tone-nvim" })
```

## Activate a colorscheme in a Lua config file:

```lua
vim.cmd("colorscheme base4tone_classic_a_dark")
-- or any of the other themes:
-- vim.cmd("colorscheme base4tone_classic_b_dark")
-- vim.cmd("colorscheme base4tone_classic_c_dark")
-- vim.cmd("colorscheme base4tone_classic_d_dark")
-- vim.cmd("colorscheme base4tone_classic_e_dark")
-- vim.cmd("colorscheme base4tone_classic_f_dark")
-- vim.cmd("colorscheme base4tone_classic_i_dark")
-- vim.cmd("colorscheme base4tone_classic_l_dark")
-- vim.cmd("colorscheme base4tone_classic_o_dark")
-- vim.cmd("colorscheme base4tone_classic_p_dark")
-- vim.cmd("colorscheme base4tone_classic_q_dark")
-- vim.cmd("colorscheme base4tone_classic_r_dark")
-- vim.cmd("colorscheme base4tone_classic_s_dark")
-- vim.cmd("colorscheme base4tone_classic_t_dark")
-- vim.cmd("colorscheme base4tone_classic_u_dark")
-- vim.cmd("colorscheme base4tone_classic_w_dark")
-- vim.cmd("colorscheme base4tone_modern_c_dark")
-- vim.cmd("colorscheme base4tone_modern_n_dark")
-- vim.cmd("colorscheme base4tone_modern_w_dark")

-- light
-- vim.cmd("colorscheme base4tone_classic_a_light")
-- vim.cmd("colorscheme base4tone_classic_b_light")
-- vim.cmd("colorscheme base4tone_classic_c_light")
-- vim.cmd("colorscheme base4tone_classic_d_light")
-- vim.cmd("colorscheme base4tone_classic_e_light")
-- vim.cmd("colorscheme base4tone_classic_f_light")
-- vim.cmd("colorscheme base4tone_classic_i_light")
-- vim.cmd("colorscheme base4tone_classic_l_light")
-- vim.cmd("colorscheme base4tone_classic_o_light")
-- vim.cmd("colorscheme base4tone_classic_p_light")
-- vim.cmd("colorscheme base4tone_classic_q_light")
-- vim.cmd("colorscheme base4tone_classic_r_light")
-- vim.cmd("colorscheme base4tone_classic_s_light")
-- vim.cmd("colorscheme base4tone_classic_t_light")
-- vim.cmd("colorscheme base4tone_classic_u_light")
-- vim.cmd("colorscheme base4tone_classic_w_light")
-- vim.cmd("colorscheme base4tone_modern_c_light")
-- vim.cmd("colorscheme base4tone_modern_n_light")
-- vim.cmd("colorscheme Base4Tone_Modern_w_light")
```

### Credits
- [Christian Chiarulli](https://github.com/ChristianChiarulli/) for [colorgen-nvim](https://github.com/ChristianChiarulli/colorgen-nvim), a colorscheme generator for Neovim written in Rust.

### License
Released under [MIT Licence](https://atelierbram.mit-license.org)
