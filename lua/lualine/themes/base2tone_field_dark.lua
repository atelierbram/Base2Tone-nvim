-- Copyright (c) 2020-2021 shadmansaleh
-- MIT license, see LICENSE for more details.
-- Credit: Zoltan Dalmadi(lightline)
-- LuaFormatter off
local colors = {
B2T_A0 =  "#18201e",
B2T_A1 =  "#242e2c",
B2T_A2 =  "#42524f",
B2T_A3 =  "#5a6d6a",
B2T_A4 =  "#667a77",
B2T_A5 =  "#78918d",
B2T_A6 =  "#8ea4a0",
B2T_A7 =  "#a4b7b4",

B2T_B0 =  "#037764",
B2T_B1 =  "#089b83",
B2T_B2 =  "#0fbda0",
B2T_B3 =  "#25d0b4",
B2T_B4 =  "#40ddc3",
B2T_B5 =  "#65e6d1",
B2T_B6 =  "#88f2e0",
B2T_B7 =  "#a8fff1",

B2T_C0 =  "#68736d",
B2T_C1 =  "#78877e",
B2T_C2 =  "#8a9990",
B2T_C3 =  "#9daaa2",
B2T_C4 =  "#aebcb4",
B2T_C5 =  "#c7d1cb",
B2T_C6 =  "#e3e8e5",
B2T_C7 =  "#f9fbfa",

B2T_D0 =  "#00943e",
B2T_D1 =  "#0eaa4f",
B2T_D2 =  "#15c15d",
B2T_D3 =  "#25d46e",
B2T_D4 =  "#3be381",
B2T_D5 =  "#55ec94",
B2T_D6 =  "#69f7a4",
B2T_D7 =  "#85ffb8",

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
