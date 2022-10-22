-- Copyright (c) 2020-2021 shadmansaleh
-- MIT license, see LICENSE for more details.
-- Credit: Zoltan Dalmadi(lightline)
-- LuaFormatter off
local colors = {
B2T_A0 =  "#232834",
B2T_A1 =  "#31363f",
B2T_A2 =  "#4f5664",
B2T_A3 =  "#656e81",
B2T_A4 =  "#707a8f",
B2T_A5 =  "#7e889a",
B2T_A6 =  "#8d95a5",
B2T_A7 =  "#a9afbc",

B2T_B0 =  "#063289",
B2T_B1 =  "#0b3c9d",
B2T_B2 =  "#1659df",
B2T_B3 =  "#3d75e6",
B2T_B4 =  "#728fcb",
B2T_B5 =  "#93abdc",
B2T_B6 =  "#b7c9eb",
B2T_B7 =  "#dee6f7",

B2T_C0 =  "#544d40",
B2T_C1 =  "#69604f",
B2T_C2 =  "#867b65",
B2T_C3 =  "#9c927c",
B2T_C4 =  "#b6ad9a",
B2T_C5 =  "#cdc4b1",
B2T_C6 =  "#e3dcce",
B2T_C7 =  "#faf8f5",

B2T_D0 =  "#2d2006",
B2T_D1 =  "#594212",
B2T_D2 =  "#896724",
B2T_D3 =  "#9a7c42",
B2T_D4 =  "#b29762",
B2T_D5 =  "#c6b28b",
B2T_D6 =  "#d1c2a3",
B2T_D7 =  "#e5ddcd",

}

-- LuaFormatter on
return {
  normal = {
    a = { fg = colors.B2T_A0, bg = colors.B2T_B4, gui = "bold" },
    b = { fg = colors.B2T_B4, bg = colors.B2T_A0 },
    c = { fg = colors.B2T_A4, bg = colors.B2T_A1 },
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
