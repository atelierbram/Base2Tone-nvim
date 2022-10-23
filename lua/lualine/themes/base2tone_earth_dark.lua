-- Copyright (c) 2020-2021 shadmansaleh
-- MIT license, see LICENSE for more details.
-- Credit: Zoltan Dalmadi(lightline)
-- LuaFormatter off
local colors = {
B2T_A0 =  "#322d29",
B2T_A1 =  "#3f3a37",
B2T_A2 =  "#5b534d",
B2T_A3 =  "#6a5f58",
B2T_A4 =  "#796b63",
B2T_A5 =  "#a3948a",
B2T_A6 =  "#b5a9a1",
B2T_A7 =  "#c7beb8",

B2T_B0 =  "#6f5849",
B2T_B1 =  "#786254",
B2T_B2 =  "#816d5f",
B2T_B3 =  "#88786d",
B2T_B4 =  "#967e6e",
B2T_B5 =  "#a48774",
B2T_B6 =  "#dfb99f",
B2T_B7 =  "#fff3eb",

B2T_C0 =  "#736d5e",
B2T_C1 =  "#88806d",
B2T_C2 =  "#9a927e",
B2T_C3 =  "#aaa392",
B2T_C4 =  "#bbb4a5",
B2T_C5 =  "#cfc9b9",
B2T_C6 =  "#e2dcd0",
B2T_C7 =  "#f2efe8",

B2T_D0 =  "#9c8349",
B2T_D1 =  "#b3944d",
B2T_D2 =  "#bfa05a",
B2T_D3 =  "#cda956",
B2T_D4 =  "#d9b154",
B2T_D5 =  "#e6b84d",
B2T_D6 =  "#f1be46",
B2T_D7 =  "#fcc440",

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
