-- Copyright (c) 2020-2021 shadmansaleh
-- MIT license, see LICENSE for more details.
-- Credit: Zoltan Dalmadi(lightline)
-- LuaFormatter off
local colors = {
B2T_A0 =  "#292724",
B2T_A1 =  "#3d3a34",
B2T_A2 =  "#615c51",
B2T_A3 =  "#7e7767",
B2T_A4 =  "#908774",
B2T_A5 =  "#9f9684",
B2T_A6 =  "#ada594",
B2T_A7 =  "#bbb4a5",

B2T_B0 =  "#5c523d",
B2T_B1 =  "#6e6045",
B2T_B2 =  "#816f4b",
B2T_B3 =  "#957e50",
B2T_B4 =  "#ac8e53",
B2T_B5 =  "#c6ad7b",
B2T_B6 =  "#ddcba6",
B2T_B7 =  "#f2ead9",

B2T_C0 =  "#847b75",
B2T_C1 =  "#978d87",
B2T_C2 =  "#a89f99",
B2T_C3 =  "#b9b1ac",
B2T_C4 =  "#cac3be",
B2T_C5 =  "#dcd5d0",
B2T_C6 =  "#ede7e3",
B2T_C7 =  "#fbfaf9",

B2T_D0 =  "#bc672f",
B2T_D1 =  "#d37231",
B2T_D2 =  "#dd7c3c",
B2T_D3 =  "#e58748",
B2T_D4 =  "#ec9255",
B2T_D5 =  "#f29d63",
B2T_D6 =  "#f8a872",
B2T_D7 =  "#ffb380",

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
