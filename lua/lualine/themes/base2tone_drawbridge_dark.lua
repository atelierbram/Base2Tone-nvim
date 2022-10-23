-- Copyright (c) 2020-2021 shadmansaleh
-- MIT license, see LICENSE for more details.
-- Credit: Zoltan Dalmadi(lightline)
-- LuaFormatter off
local colors = {
B2T_A0 =  "#1b1f32",
B2T_A1 =  "#252a41",
B2T_A2 =  "#444b6f",
B2T_A3 =  "#51587b",
B2T_A4 =  "#5e6587",
B2T_A5 =  "#797e96",
B2T_A6 =  "#9094a7",
B2T_A7 =  "#a6aab9",

B2T_B0 =  "#4961da",
B2T_B1 =  "#516aec",
B2T_B2 =  "#627af4",
B2T_B3 =  "#7289fd",
B2T_B4 =  "#8b9efd",
B2T_B5 =  "#a5b3fe",
B2T_B6 =  "#c3cdfe",
B2T_B7 =  "#e1e6ff",

B2T_C0 =  "#71787a",
B2T_C1 =  "#818b8d",
B2T_C2 =  "#939c9f",
B2T_C3 =  "#a6aeb0",
B2T_C4 =  "#b7c0c2",
B2T_C5 =  "#cbd4d7",
B2T_C6 =  "#e1e8ea",
B2T_C7 =  "#f9fbfb",

B2T_D0 =  "#289dbd",
B2T_D1 =  "#33abcc",
B2T_D2 =  "#4db0cb",
B2T_D3 =  "#5cbcd6",
B2T_D4 =  "#67c9e4",
B2T_D5 =  "#75d5f0",
B2T_D6 =  "#86e0f9",
B2T_D7 =  "#99e9ff",

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
