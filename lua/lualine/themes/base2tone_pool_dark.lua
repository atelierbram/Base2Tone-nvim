-- Copyright (c) 2020-2021 shadmansaleh
-- MIT license, see LICENSE for more details.
-- Credit: Zoltan Dalmadi(lightline)
-- LuaFormatter off
local colors = {
B2T_A0 =  "#2a2433",
B2T_A1 =  "#372f42",
B2T_A2 =  "#574b68",
B2T_A3 =  "#635775",
B2T_A4 =  "#706383",
B2T_A5 =  "#857897",
B2T_A6 =  "#9a90a7",
B2T_A7 =  "#afa7b9",

B2T_B0 =  "#8f51e6",
B2T_B1 =  "#9d63ee",
B2T_B2 =  "#aa75f5",
B2T_B3 =  "#b886fd",
B2T_B4 =  "#c7a0fe",
B2T_B5 =  "#d6b9fe",
B2T_B6 =  "#e4d2fe",
B2T_B7 =  "#f3ebff",

B2T_C0 =  "#7a7171",
B2T_C1 =  "#8d8281",
B2T_C2 =  "#9f9393",
B2T_C3 =  "#b0a6a6",
B2T_C4 =  "#c2b8b7",
B2T_C5 =  "#d7cccb",
B2T_C6 =  "#eae1e1",
B2T_C7 =  "#fbf9f9",

B2T_D0 =  "#cf504a",
B2T_D1 =  "#d95f59",
B2T_D2 =  "#ed655e",
B2T_D3 =  "#f36f68",
B2T_D4 =  "#f87972",
B2T_D5 =  "#fc8983",
B2T_D6 =  "#ff9e99",
B2T_D7 =  "#ffb6b3",

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
