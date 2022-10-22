-- Copyright (c) 2020-2021 shadmansaleh
-- MIT license, see LICENSE for more details.
-- Credit: Zoltan Dalmadi(lightline)
-- LuaFormatter off
local colors = {
B2T_A0 =  "#1e202f",
B2T_A1 =  "#292c3d",
B2T_A2 =  "#444864",
B2T_A3 =  "#4f5472",
B2T_A4 =  "#5b6080",
B2T_A5 =  "#6e7396",
B2T_A6 =  "#878ba6",
B2T_A7 =  "#9fa2b7",

B2T_B0 =  "#5165e6",
B2T_B1 =  "#6375ee",
B2T_B2 =  "#7586f5",
B2T_B3 =  "#8696fd",
B2T_B4 =  "#a0acfe",
B2T_B5 =  "#b9c2fe",
B2T_B6 =  "#d2d8fe",
B2T_B7 =  "#ebedff",

B2T_C0 =  "#7a7175",
B2T_C1 =  "#8d8186",
B2T_C2 =  "#9f9398",
B2T_C3 =  "#b0a6aa",
B2T_C4 =  "#c2b7bc",
B2T_C5 =  "#d7cbd0",
B2T_C6 =  "#eae1e5",
B2T_C7 =  "#fbf9fa",

B2T_D0 =  "#d14781",
B2T_D1 =  "#e44e8c",
B2T_D2 =  "#f25a99",
B2T_D3 =  "#f764a1",
B2T_D4 =  "#fb6fa9",
B2T_D5 =  "#fe81b5",
B2T_D6 =  "#ff99c3",
B2T_D7 =  "#ffb3d2",

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
