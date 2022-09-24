-- Copyright (c) 2020-2021 shadmansaleh
-- MIT license, see LICENSE for more details.
-- Credit: Zoltan Dalmadi(lightline)
-- LuaFormatter off
local colors = {

Warning: include_once(../../schemes/lualine/vars-hex-b4t_classic-l.lua.php): failed to open stream: No such file or directory in /Users/bram/Sites/bitbucket/base4tone-nvim/db/views/lualine/b4t_classic_l_dark.lua.php on line 12

Warning: include_once(): Failed opening '../../schemes/lualine/vars-hex-b4t_classic-l.lua.php' for inclusion (include_path='.:pear/share/pear:/usr/local/Cellar/php@7.4/7.4.30/share/pear') in /Users/bram/Sites/bitbucket/base4tone-nvim/db/views/lualine/b4t_classic_l_dark.lua.php on line 12
}

-- LuaFormatter on
return {
  normal = {
    a = { fg = colors.B4T_a2, bg = colors.B4T_B13, gui = "bold" },
    b = { fg = colors.B4T_B11, bg = colors.B4T_b3},
    c = { fg = colors.B4T_a11, bg = colors.B4T_b1 },
  },
  insert = { a = { fg = colors.B4T_a2, bg = colors.B4T_a13, gui = "bold" } },
  visual = { a = { fg = colors.B4T_a2, bg = colors.B4T_C13, gui = "bold" } },
  command = { a = { fg = colors.B4T_a2, bg = colors.B4T_A15, gui = "bold" } },
  replace = { a = { fg = colors.B4T_a2, bg = colors.B4T_D13, gui = "bold" } },
  inactive = {
    a = { fg = colors.B4T_a4, bg = colors.B4T_b11, gui = "bold" },
    b = { fg = colors.B4T_a14, bg = colors.B4T_b4 },
    c = { fg = colors.B4T_a13, bg = colors.B4T_b3 },
  },
}
