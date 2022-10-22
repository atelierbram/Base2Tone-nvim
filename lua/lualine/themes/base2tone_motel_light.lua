-- Copyright (c) 2020-2021 shadmansaleh
-- MIT license, see LICENSE for more details.
-- Credit: Zoltan Dalmadi(lightline)
-- LuaFormatter off
local colors = {
B2T_A0 =  "#242323",
B2T_A1 =  "#373434",
B2T_A2 =  "#5a5354",
B2T_A3 =  "#766b6c",
B2T_A4 =  "#86797b",
B2T_A5 =  "#94898b",
B2T_A6 =  "#a5979a",
B2T_A7 =  "#b3a8aa",

B2T_B0 =  "#674c50",
B2T_B1 =  "#7d5e63",
B2T_B2 =  "#956f76",
B2T_B3 =  "#a7868b",
B2T_B4 =  "#b89da2",
B2T_B5 =  "#ccb3b7",
B2T_B6 =  "#dec9cc",
B2T_B7 =  "#f0dbdf",

B2T_C0 =  "#847875",
B2T_C1 =  "#978a87",
B2T_C2 =  "#a89c99",
B2T_C3 =  "#b9aeac",
B2T_C4 =  "#cac0be",
B2T_C5 =  "#dcd2d0",
B2T_C6 =  "#ede5e3",
B2T_C7 =  "#fbf9f9",

B2T_D0 =  "#e24f32",
B2T_D1 =  "#ea5f43",
B2T_D2 =  "#f6684c",
B2T_D3 =  "#f77c64",
B2T_D4 =  "#f8917c",
B2T_D5 =  "#ffa28f",
B2T_D6 =  "#ffb3a3",
B2T_D7 =  "#ffc8bd",

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
