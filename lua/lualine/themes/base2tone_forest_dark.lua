-- Copyright (c) 2020-2021 shadmansaleh
-- MIT license, see LICENSE for more details.
-- Credit: Zoltan Dalmadi(lightline)
-- LuaFormatter off
local colors = {
B2T_A0 =  "#2a2d2a",
B2T_A1 =  "#353b35",
B2T_A2 =  "#485148",
B2T_A3 =  "#535f53",
B2T_A4 =  "#5e6e5e",
B2T_A5 =  "#687d68",
B2T_A6 =  "#a1b5a1",
B2T_A7 =  "#b8c7b8",

B2T_B0 =  "#435643",
B2T_B1 =  "#4f634f",
B2T_B2 =  "#5c705c",
B2T_B3 =  "#687d68",
B2T_B4 =  "#8fae8f",
B2T_B5 =  "#b3d6b3",
B2T_B6 =  "#c8e4c8",
B2T_B7 =  "#f0fff0",

B2T_C0 =  "#7d816a",
B2T_C1 =  "#90947a",
B2T_C2 =  "#a1a58d",
B2T_C3 =  "#b2b5a1",
B2T_C4 =  "#c3c6b3",
B2T_C5 =  "#d7dac8",
B2T_C6 =  "#eaecdf",
B2T_C7 =  "#fbfbf8",

B2T_D0 =  "#656b47",
B2T_D1 =  "#818b4b",
B2T_D2 =  "#a2b34d",
B2T_D3 =  "#b1c44f",
B2T_D4 =  "#bfd454",
B2T_D5 =  "#cbe25a",
B2T_D6 =  "#daf06a",
B2T_D7 =  "#e5fb79",

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
