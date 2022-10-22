-- Copyright (c) 2020-2021 shadmansaleh
-- MIT license, see LICENSE for more details.
-- Credit: Zoltan Dalmadi(lightline)
-- LuaFormatter off
local colors = {
B2T_A0 =  "#1e1f1e",
B2T_A1 =  "#2b2c2a",
B2T_A2 =  "#505350",
B2T_A3 =  "#5d605c",
B2T_A4 =  "#696d69",
B2T_A5 =  "#828782",
B2T_A6 =  "#969c96",
B2T_A7 =  "#aab1aa",

B2T_B0 =  "#1c8217",
B2T_B1 =  "#25931f",
B2T_B2 =  "#3fac39",
B2T_B3 =  "#4cb946",
B2T_B4 =  "#6bcc66",
B2T_B5 =  "#90d98c",
B2T_B6 =  "#b7e3b5",
B2T_B7 =  "#dcf0db",

B2T_C0 =  "#837467",
B2T_C1 =  "#978678",
B2T_C2 =  "#a7988b",
B2T_C3 =  "#b7aa9f",
B2T_C4 =  "#c7bcb2",
B2T_C5 =  "#dbd0c7",
B2T_C6 =  "#ece5df",
B2T_C7 =  "#fbfaf8",

B2T_D0 =  "#bd5d0f",
B2T_D1 =  "#c96a1d",
B2T_D2 =  "#d97726",
B2T_D3 =  "#dd843c",
B2T_D4 =  "#db9257",
B2T_D5 =  "#dba070",
B2T_D6 =  "#d9af8c",
B2T_D7 =  "#e0cab8",

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
