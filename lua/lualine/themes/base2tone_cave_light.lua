-- Copyright (c) 2020-2021 shadmansaleh
-- MIT license, see LICENSE for more details.
-- Credit: Zoltan Dalmadi(lightline)
-- LuaFormatter off
local colors = {
B2T_A0 =  "#222021",
B2T_A1 =  "#2f2d2e",
B2T_A2 =  "#565254",
B2T_A3 =  "#635f60",
B2T_A4 =  "#706b6d",
B2T_A5 =  "#8a8586",
B2T_A6 =  "#9f999b",
B2T_A7 =  "#b3adaf",

B2T_B0 =  "#ad1f51",
B2T_B1 =  "#875e6d",
B2T_B2 =  "#936c7a",
B2T_B3 =  "#9c818b",
B2T_B4 =  "#d27998",
B2T_B5 =  "#e28dab",
B2T_B6 =  "#f0a8c1",
B2T_B7 =  "#ffebf2",

B2T_C0 =  "#787673",
B2T_C1 =  "#8b8984",
B2T_C2 =  "#9d9b95",
B2T_C3 =  "#aeaca7",
B2T_C4 =  "#c1beb9",
B2T_C5 =  "#d6d3cc",
B2T_C6 =  "#eae7e1",
B2T_C7 =  "#fbfaf9",

B2T_D0 =  "#996e00",
B2T_D1 =  "#aa7c09",
B2T_D2 =  "#b88914",
B2T_D3 =  "#c39622",
B2T_D4 =  "#cca133",
B2T_D5 =  "#ddaf3c",
B2T_D6 =  "#ebbc47",
B2T_D7 =  "#ffcc4d",

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
