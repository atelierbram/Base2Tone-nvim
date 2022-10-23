-- Copyright (c) 2020-2021 shadmansaleh
-- MIT license, see LICENSE for more details.
-- Credit: Zoltan Dalmadi(lightline)
-- LuaFormatter off
local colors = {
B2T_A0 =  "#1d262f",
B2T_A1 =  "#27323f",
B2T_A2 =  "#405368",
B2T_A3 =  "#4a5f78",
B2T_A4 =  "#738191",
B2T_A5 =  "#8a96a3",
B2T_A6 =  "#a1aab5",
B2T_A7 =  "#b8bfc7",

B2T_B0 =  "#004a9e",
B2T_B1 =  "#1757a1",
B2T_B2 =  "#34659d",
B2T_B3 =  "#57718e",
B2T_B4 =  "#6e9bcf",
B2T_B5 =  "#7eb6f6",
B2T_B6 =  "#afd4fe",
B2T_B7 =  "#ebf4ff",

B2T_C0 =  "#717a77",
B2T_C1 =  "#818d89",
B2T_C2 =  "#939f9b",
B2T_C3 =  "#a6b0ad",
B2T_C4 =  "#b7c2be",
B2T_C5 =  "#cbd7d3",
B2T_C6 =  "#e1eae7",
B2T_C7 =  "#f9fbfa",

B2T_D0 =  "#067953",
B2T_D1 =  "#088c60",
B2T_D2 =  "#0aa370",
B2T_D3 =  "#0db57d",
B2T_D4 =  "#0fc78a",
B2T_D5 =  "#14e19d",
B2T_D6 =  "#2aeaaa",
B2T_D7 =  "#47ebb4",

}

-- LuaFormatter on
return {
  normal = {
    a = { fg = colors.B2T_A0, bg = colors.B2T_B4, gui = "bold" },
    b = { fg = colors.B2T_B4, bg = colors.B2T_A0 },
    c = { fg = colors.B2T_A5, bg = colors.B2T_A1 },
  },
  insert = { a = { fg = colors.B2T_A0, bg = colors.B2T_D3, gui = "bold" } },
  visual = { a = { fg = colors.B2T_A0, bg = colors.B2T_C2, gui = "bold" } },
  command = { a = { fg = colors.B2T_A0, bg = colors.B2T_B3, gui = "bold" } },
  replace = { a = { fg = colors.B2T_A0, bg = colors.B2T_A6, gui = "bold" } },
  inactive = {
    a = { fg = colors.B2T_A2, bg = colors.B2T_A4, gui = "bold" },
    b = { fg = colors.B2T_A4, bg = colors.B2T_A1 },
    c = { fg = colors.B2T_A3, bg = colors.B2T_A1 },
  },
}
