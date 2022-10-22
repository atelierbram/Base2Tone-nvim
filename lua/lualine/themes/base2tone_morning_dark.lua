-- Copyright (c) 2020-2021 shadmansaleh
-- MIT license, see LICENSE for more details.
-- Credit: Zoltan Dalmadi(lightline)
-- LuaFormatter off
local colors = {

Warning: include_once(/Users/bram/Sites/bitbucket/base2tone-nvim/db/schemes/lualine/vars-hex-b2t_morning.lua.php): failed to open stream: No such file or directory in /Users/bram/Sites/bitbucket/base2tone-nvim/db/views/lualine/b2t_morning_dark.lua.php on line 11

Warning: include_once(): Failed opening '/Users/bram/Sites/bitbucket/base2tone-nvim/db/schemes/lualine/vars-hex-b2t_morning.lua.php' for inclusion (include_path='.:pear/share/pear:/usr/local/Cellar/php@7.4/7.4.30/share/pear') in /Users/bram/Sites/bitbucket/base2tone-nvim/db/views/lualine/b2t_morning_dark.lua.php on line 11
}

-- LuaFormatter on
return {
  normal = {
    a = { fg = colors.B2T_A0, bg = colors.B2T_B4, gui = "bold" },
    b = { fg = colors.B2T_B4, bg = colors.B2T_A0 },
    c = { fg = colors.B2T_A4, bg = colors.B2T_A1 },
  },
  insert = { a = { fg = colors.B2T_A0, bg = colors.B2T_D3, gui = "bold" } },
  visual = { a = { fg = colors.B2T_A0, bg = colors.B2T_C2, gui = "bold" } },
  command = { a = { fg = colors.B2T_A0, bg = colors.B2T_B3, gui = "bold" } },
  replace = { a = { fg = colors.B2T_A0, bg = colors.B2T_A6, gui = "bold" } },
  inactive = {
    a = { fg = colors.B2T_A2, bg = colors.B2T_A4, gui = "bold" },
    b = { fg = colors.B2T_A4, bg = colors.B2T_A1 },
    c = { fg = colors.B2T_A3, bg = colors.B2T_A1 },
  },
}
