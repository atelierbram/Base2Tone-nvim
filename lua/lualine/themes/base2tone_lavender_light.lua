-- Copyright (c) 2020-2021 shadmansaleh
-- MIT license, see LICENSE for more details.
-- Credit: Zoltan Dalmadi(lightline)
-- LuaFormatter off
local colors = {
B2T_A0 =  "#201d2a",
B2T_A1 =  "#2c2839",
B2T_A2 =  "#4b455f",
B2T_A3 =  "#625a7c",
B2T_A4 =  "#6e658b",
B2T_A5 =  "#827a9f",
B2T_A6 =  "#9992b0",
B2T_A7 =  "#afa9c1",

B2T_B0 =  "#7451e6",
B2T_B1 =  "#8363ee",
B2T_B2 =  "#9375f5",
B2T_B3 =  "#a286fd",
B2T_B4 =  "#b5a0fe",
B2T_B5 =  "#c9b9fe",
B2T_B6 =  "#dcd2fe",
B2T_B7 =  "#efebff",

B2T_C0 =  "#7c6f85",
B2T_C1 =  "#8e8198",
B2T_C2 =  "#a092aa",
B2T_C3 =  "#b2a4bc",
B2T_C4 =  "#c4b6ce",
B2T_C5 =  "#d8cce0",
B2T_C6 =  "#ece4f1",
B2T_C7 =  "#faf8fc",

B2T_D0 =  "#b042ff",
B2T_D1 =  "#b957ff",
B2T_D2 =  "#c16bff",
B2T_D3 =  "#ca80ff",
B2T_D4 =  "#d294ff",
B2T_D5 =  "#dba8ff",
B2T_D6 =  "#e3bdff",
B2T_D7 =  "#ecd1ff",

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
