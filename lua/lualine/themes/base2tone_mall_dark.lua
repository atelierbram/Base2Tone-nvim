-- Copyright (c) 2020-2021 shadmansaleh
-- MIT license, see LICENSE for more details.
-- Credit: Zoltan Dalmadi(lightline)
-- LuaFormatter off
local colors = {
B2T_A0 =  "#1e1e1f",
B2T_A1 =  "#2b2b2c",
B2T_A2 =  "#515053",
B2T_A3 =  "#5e5c60",
B2T_A4 =  "#6a686e",
B2T_A5 =  "#838188",
B2T_A6 =  "#97959d",
B2T_A7 =  "#acaab1",

B2T_B0 =  "#855ee8",
B2T_B1 =  "#936df3",
B2T_B2 =  "#a17efc",
B2T_B3 =  "#b294ff",
B2T_B4 =  "#c5adff",
B2T_B5 =  "#d3c2ff",
B2T_B6 =  "#e5dbff",
B2T_B7 =  "#f4f0ff",

B2T_C0 =  "#6d767e",
B2T_C1 =  "#7e8891",
B2T_C2 =  "#909aa2",
B2T_C3 =  "#a2abb3",
B2T_C4 =  "#b5bdc4",
B2T_C5 =  "#c8d2da",
B2T_C6 =  "#dee6ed",
B2T_C7 =  "#f8fafc",

B2T_D0 =  "#3692e2",
B2T_D1 =  "#479eeb",
B2T_D2 =  "#5aabf2",
B2T_D3 =  "#69b5f7",
B2T_D4 =  "#75bfff",
B2T_D5 =  "#8ac8ff",
B2T_D6 =  "#9ed2ff",
B2T_D7 =  "#b3dbff",

}

-- LuaFormatter on
return {
  normal = {
    a = { fg = colors.B2T_A1, bg = colors.B2T_B2, gui = "bold" },
    b = { fg = colors.B2T_B2, bg = colors.B2T_A0 },
    c = { fg = colors.B2T_A3, bg = colors.B2T_A1 },
  },
  insert = { a = { fg = colors.B2T_A1, bg = colors.B2T_D2, gui = "bold" } },
  visual = { a = { fg = colors.B2T_A1, bg = colors.B2T_C2, gui = "bold" } },
  command = { a = { fg = colors.B2T_A1, bg = colors.B2T_B1, gui = "bold" } },
  replace = { a = { fg = colors.B2T_A1, bg = colors.B2T_A6, gui = "bold" } },
  inactive = {
    a = { fg = colors.B2T_A2, bg = colors.B2T_A4, gui = "bold" },
    b = { fg = colors.B2T_A4, bg = colors.B2T_A1 },
    c = { fg = colors.B2T_A3, bg = colors.B2T_A1 },
  },
}
