-- Copyright (c) 2020-2021 shadmansaleh
-- MIT license, see LICENSE for more details.
-- Credit: Zoltan Dalmadi(lightline)
-- LuaFormatter off
local colors = {
B2T_A0 =  "#222022",
B2T_A1 =  "#2f2d2f",
B2T_A2 =  "#575158",
B2T_A3 =  "#635f63",
B2T_A4 =  "#6f6b70",
B2T_A5 =  "#89858a",
B2T_A6 =  "#9e999f",
B2T_A7 =  "#b3adb3",

B2T_B0 =  "#a21fad",
B2T_B1 =  "#845e87",
B2T_B2 =  "#8f6c93",
B2T_B3 =  "#9a819c",
B2T_B4 =  "#cb79d2",
B2T_B5 =  "#db8de2",
B2T_B6 =  "#eaa8f0",
B2T_B7 =  "#fdebff",

B2T_C0 =  "#787673",
B2T_C1 =  "#8b8884",
B2T_C2 =  "#9d9a95",
B2T_C3 =  "#aeaba7",
B2T_C4 =  "#c1bdb9",
B2T_C5 =  "#d6d2cc",
B2T_C6 =  "#eae6e1",
B2T_C7 =  "#fbfaf9",

B2T_D0 =  "#995900",
B2T_D1 =  "#aa6709",
B2T_D2 =  "#b87414",
B2T_D3 =  "#c38022",
B2T_D4 =  "#cc8c33",
B2T_D5 =  "#d9b98c",
B2T_D6 =  "#e6c699",
B2T_D7 =  "#ffd599",

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
