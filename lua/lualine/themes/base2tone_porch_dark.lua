-- Copyright (c) 2020-2021 shadmansaleh
-- MIT license, see LICENSE for more details.
-- Credit: Zoltan Dalmadi(lightline)
-- LuaFormatter off
local colors = {
B2T_A0 =  "#221e24",
B2T_A1 =  "#302a32",
B2T_A2 =  "#574e5a",
B2T_A3 =  "#645a68",
B2T_A4 =  "#716774",
B2T_A5 =  "#8b808e",
B2T_A6 =  "#9f95a3",
B2T_A7 =  "#b3aab5",

B2T_B0 =  "#674573",
B2T_B1 =  "#7e548c",
B2T_B2 =  "#9466a3",
B2T_B3 =  "#a77cb6",
B2T_B4 =  "#ba95c6",
B2T_B5 =  "#cdacd7",
B2T_B6 =  "#dfcbe6",
B2T_B7 =  "#f2e3f7",

B2T_C0 =  "#7e736d",
B2T_C1 =  "#91857e",
B2T_C2 =  "#a29790",
B2T_C3 =  "#b3a9a2",
B2T_C4 =  "#c4bbb5",
B2T_C5 =  "#dacfc8",
B2T_C6 =  "#ede3de",
B2T_C7 =  "#fcf9f8",

B2T_D0 =  "#c46731",
B2T_D1 =  "#d97136",
B2T_D2 =  "#e17f47",
B2T_D3 =  "#ec8d55",
B2T_D4 =  "#f39b68",
B2T_D5 =  "#f8aa7c",
B2T_D6 =  "#fcb58d",
B2T_D7 =  "#ffc29e",

}

-- LuaFormatter on
return {
  normal = {
    a = { fg = colors.B2T_A1, bg = colors.B2T_B2, gui = "bold" },
    b = { fg = colors.B2T_B2, bg = colors.B2T_A0 },
    c = { fg = colors.B2T_A4, bg = colors.B2T_A1 },
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
