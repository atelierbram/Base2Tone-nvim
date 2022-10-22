-- Copyright (c) 2020-2021 shadmansaleh
-- MIT license, see LICENSE for more details.
-- Credit: Zoltan Dalmadi(lightline)
-- LuaFormatter off
local colors = {
B2T_A0 =  "#192d34",
B2T_A1 =  "#223c44",
B2T_A2 =  "#335966",
B2T_A3 =  "#3d6876",
B2T_A4 =  "#467686",
B2T_A5 =  "#508495",
B2T_A6 =  "#7ba8b7",
B2T_A7 =  "#adc8d1",

B2T_B0 =  "#2f7289",
B2T_B1 =  "#36829b",
B2T_B2 =  "#3e91ac",
B2T_B3 =  "#499fbc",
B2T_B4 =  "#62b1cb",
B2T_B5 =  "#7dc2d9",
B2T_B6 =  "#a5d8e9",
B2T_B7 =  "#e1f7ff",

B2T_C0 =  "#7a7971",
B2T_C1 =  "#8d8c81",
B2T_C2 =  "#9f9d93",
B2T_C3 =  "#b1afa5",
B2T_C4 =  "#c2c1b7",
B2T_C5 =  "#d5d4cd",
B2T_C6 =  "#e8e7e3",
B2T_C7 =  "#fafaf9",

B2T_D0 =  "#84740b",
B2T_D1 =  "#978611",
B2T_D2 =  "#b7a21a",
B2T_D3 =  "#c4b031",
B2T_D4 =  "#cbbb4d",
B2T_D5 =  "#d6c65c",
B2T_D6 =  "#e9d763",
B2T_D7 =  "#ffeb66",

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
