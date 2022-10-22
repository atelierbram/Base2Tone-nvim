-- Copyright (c) 2020-2021 shadmansaleh
-- MIT license, see LICENSE for more details.
-- Credit: Zoltan Dalmadi(lightline)
-- LuaFormatter off
local colors = {
B2T_A0 =  "#2a2734",
B2T_A1 =  "#363342",
B2T_A2 =  "#545167",
B2T_A3 =  "#6c6783",
B2T_A4 =  "#787391",
B2T_A5 =  "#8e8aa3",
B2T_A6 =  "#a4a1b5",
B2T_A7 =  "#bab8c7",

B2T_B0 =  "#6a51e6",
B2T_B1 =  "#7a63ee",
B2T_B2 =  "#8a75f5",
B2T_B3 =  "#9a86fd",
B2T_B4 =  "#afa0fe",
B2T_B5 =  "#c4b9fe",
B2T_B6 =  "#d9d2fe",
B2T_B7 =  "#eeebff",

B2T_C0 =  "#7c756e",
B2T_C1 =  "#90877f",
B2T_C2 =  "#a19991",
B2T_C3 =  "#b2aba4",
B2T_C4 =  "#c3bdb6",
B2T_C5 =  "#d8d1ca",
B2T_C6 =  "#ebe6e0",
B2T_C7 =  "#fbfaf9",

B2T_D0 =  "#b37537",
B2T_D1 =  "#cb823a",
B2T_D2 =  "#e09142",
B2T_D3 =  "#ffa142",
B2T_D4 =  "#ffad5c",
B2T_D5 =  "#ffb870",
B2T_D6 =  "#ffc285",
B2T_D7 =  "#ffcc99",
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
