-- Copyright (c) 2020-2021 shadmansaleh
-- MIT license, see LICENSE for more details.
-- Credit: Zoltan Dalmadi(lightline)
-- LuaFormatter off
local colors = {

Warning: include_once(../../schemes/lualine/vars-hex-b2t_heath.lua.php): failed to open stream: No such file or directory in /Users/bram/Sites/bitbucket/base2tone-nvim/db/views/lualine/b2t_heath_light.lua.php on line 11

Warning: include_once(): Failed opening '../../schemes/lualine/vars-hex-b2t_heath.lua.php' for inclusion (include_path='.:pear/share/pear:/usr/local/Cellar/php@7.4/7.4.30/share/pear') in /Users/bram/Sites/bitbucket/base2tone-nvim/db/views/lualine/b2t_heath_light.lua.php on line 11
}

-- LuaFormatter on
return {
  normal = {
    a = { fg = colors.B2T_C7, bg = colors.B2T_B3, gui = "bold" },
    b = { fg = colors.B2T_B2, bg = colors.B2T_C7 },
    c = { fg = colors.B2T_A3, bg = colors.B2T_C6 },
  },
  insert = { a = { fg = colors.B2T_C7, bg = colors.B2T_D2, gui = "bold" } },
  visual = { a = { fg = colors.B2T_C7, bg = colors.B2T_C2, gui = "bold" } },
  command = { a = { fg = colors.B2T_C7, bg = colors.B2T_B0, gui = "bold" } },
  replace = { a = { fg = colors.B2T_C7, bg = colors.B2T_A2, gui = "bold" } },
  inactive = {
    a = { fg = colors.B2T_C4, bg = colors.B2T_A4, gui = "bold" },
    b = { fg = colors.B2T_C2, bg = colors.B2T_C6 },
    c = { fg = colors.B2T_C3, bg = colors.B2T_C6 },
  },
}
