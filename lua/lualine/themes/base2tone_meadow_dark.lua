-- Copyright (c) 2020-2021 shadmansaleh
-- MIT license, see LICENSE for more details.
-- Credit: Zoltan Dalmadi(lightline)
-- LuaFormatter off
local colors = {
B2T_A0 =  "#192834",
B2T_A1 =  "#223644",
B2T_A2 =  "#335166",
B2T_A3 =  "#3d5e76",
B2T_A4 =  "#466b86",
B2T_A5 =  "#507895",
B2T_A6 =  "#7b9eb7",
B2T_A7 =  "#7b9eb7",

B2T_B0 =  "#1b6498",
B2T_B1 =  "#2172ab",
B2T_B2 =  "#277fbe",
B2T_B3 =  "#4299d7",
B2T_B4 =  "#47adf5",
B2T_B5 =  "#8dcefc",
B2T_B6 =  "#afddfe",
B2T_B7 =  "#d1ecff",

B2T_C0 =  "#757b6f",
B2T_C1 =  "#878e80",
B2T_C2 =  "#99a092",
B2T_C3 =  "#abb1a5",
B2T_C4 =  "#bdc3b7",
B2T_C5 =  "#d1d6cd",
B2T_C6 =  "#e6e8e3",
B2T_C7 =  "#fafbf9",

B2T_D0 =  "#4d8217",
B2T_D1 =  "#59931f",
B2T_D2 =  "#66a329",
B2T_D3 =  "#73b234",
B2T_D4 =  "#80bf40",
B2T_D5 =  "#8cdd3c",
B2T_D6 =  "#99eb47",
B2T_D7 =  "#a6f655",

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
