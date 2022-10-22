-- Copyright (c) 2020-2021 shadmansaleh
-- MIT license, see LICENSE for more details.
-- Credit: Zoltan Dalmadi(lightline)
-- LuaFormatter off
local colors = {
  B4T_a0 =  "#0d0807",
  B4T_a1 =  "#171211",
  B4T_a2 =  "#211d1c",
  B4T_a3 =  "#2c2626",
  B4T_a4 =  "#37302f",
  B4T_a5 =  "#423938",
  B4T_a6 =  "#4d4342",
  B4T_a7 =  "#584d4b",
  B4T_a8 =  "#635654",
  B4T_a9 =  "#6e605e",
  B4T_a10 = "#796967",
  B4T_a11 = "#847371",
  B4T_a12 = "#8e7d7b",
  B4T_a13 = "#988886",
  B4T_a14 = "#a19391",
  B4T_a15 = "#ab9e9c",
  B4T_a16 = "#b5a8a6",
  B4T_a17 = "#bfb2b0",
  B4T_a18 = "#c9bdbb",
  B4T_a19 = "#d2c7c6",
  B4T_a20 = "#dcd2d1",
  B4T_a21 = "#e5dddc",
  B4T_a22 = "#eee8e8",
  B4T_a23 = "#f9f6f6",
  B4T_A0 =  "#190805",
  B4T_A1 =  "#2e0e0a",
  B4T_A2 =  "#43140e",
  B4T_A3 =  "#541a12",
  B4T_A4 =  "#651f15",
  B4T_A5 =  "#7a251a",
  B4T_A6 =  "#87291d",
  B4T_A7 =  "#932d1f",
  B4T_A8 =  "#a83324",
  B4T_A9 =  "#bd3a28",
  B4T_A10 = "#d34431",
  B4T_A11 = "#d64f3d",
  B4T_A12 = "#de5745",
  B4T_A13 = "#e65e4d",
  B4T_A14 = "#e76655",
  B4T_A15 = "#e97263",
  B4T_A16 = "#eb8275",
  B4T_A17 = "#f18c7e",
  B4T_A18 = "#f39c91",
  B4T_A19 = "#f5ada3",
  B4T_A20 = "#fbbab1",
  B4T_A21 = "#f8cac3",
  B4T_A22 = "#fdd8d3",
  B4T_A23 = "#ffe8e6",
  B4T_b0 =  "#0d0b07",
  B4T_b1 =  "#171511",
  B4T_b2 =  "#221f1c",
  B4T_b3 =  "#2d2a25",
  B4T_b4 =  "#38342e",
  B4T_b5 =  "#433f37",
  B4T_b6 =  "#4f4940",
  B4T_b7 =  "#5a5449",
  B4T_b8 =  "#655e53",
  B4T_b9 =  "#70685c",
  B4T_b10 = "#7b7365",
  B4T_b11 = "#877d6e",
  B4T_b12 = "#918778",
  B4T_b13 = "#9a9184",
  B4T_b14 = "#a39b8f",
  B4T_b15 = "#aca59a",
  B4T_b16 = "#b6afa5",
  B4T_b17 = "#bfb9b0",
  B4T_b18 = "#c9c3bb",
  B4T_b19 = "#d2cdc6",
  B4T_b20 = "#dcd7d1",
  B4T_b21 = "#e5e1dc",
  B4T_b22 = "#eeebe8",
  B4T_b23 = "#f9f8f6",
  B4T_B0 =  "#191001",
  B4T_B1 =  "#2d1c01",
  B4T_B2 =  "#3c2502",
  B4T_B3 =  "#4b2f02",
  B4T_B4 =  "#5a3802",
  B4T_B5 =  "#6d4503",
  B4T_B6 =  "#7c4e03",
  B4T_B7 =  "#8b5704",
  B4T_B8 =  "#955d04",
  B4T_B9 =  "#9f6404",
  B4T_B10 = "#ae6d04",
  B4T_B11 = "#b87305",
  B4T_B12 = "#c27905",
  B4T_B13 = "#cb820b",
  B4T_B14 = "#d5880b",
  B4T_B15 = "#dc9118",
  B4T_B16 = "#e6971a",
  B4T_B17 = "#e8a02c",
  B4T_B18 = "#eaa83e",
  B4T_B19 = "#eeb863",
  B4T_B20 = "#f3cd91",
  B4T_B21 = "#f5d8a8",
  B4T_B22 = "#f9e6c8",
  B4T_B23 = "#fff5e6",
  B4T_c0 =  "#0d0d07",
  B4T_c1 =  "#171711",
  B4T_c2 =  "#21211c",
  B4T_c3 =  "#2c2c25",
  B4T_c4 =  "#37382e",
  B4T_c5 =  "#414338",
  B4T_c6 =  "#4c4e41",
  B4T_c7 =  "#57594a",
  B4T_c8 =  "#626454",
  B4T_c9 =  "#6d6f5d",
  B4T_c10 = "#787a66",
  B4T_c11 = "#83856f",
  B4T_c12 = "#8d907a",
  B4T_c13 = "#979985",
  B4T_c14 = "#a0a290",
  B4T_c15 = "#aaab9b",
  B4T_c16 = "#b3b5a6",
  B4T_c17 = "#bdbfb0",
  B4T_c18 = "#c7c9bb",
  B4T_c19 = "#d1d2c6",
  B4T_c20 = "#dadcd1",
  B4T_c21 = "#e4e5dc",
  B4T_c22 = "#edeee8",
  B4T_c23 = "#f9f9f6",
  B4T_C0 =  "#161901",
  B4T_C1 =  "#232801",
  B4T_C2 =  "#303701",
  B4T_C3 =  "#394102",
  B4T_C4 =  "#424b02",
  B4T_C5 =  "#4f5a02",
  B4T_C6 =  "#5d6803",
  B4T_C7 =  "#6a7703",
  B4T_C8 =  "#738103",
  B4T_C9 =  "#7b8b04",
  B4T_C10 = "#849504",
  B4T_C11 = "#8d9f04",
  B4T_C12 = "#91a404",
  B4T_C13 = "#9bae09",
  B4T_C14 = "#a4b80a",
  B4T_C15 = "#adc115",
  B4T_C16 = "#b9cf17",
  B4T_C17 = "#c5dc18",
  B4T_C18 = "#cee61a",
  B4T_C19 = "#dced5a",
  B4T_C20 = "#e6f28c",
  B4T_C21 = "#eef6b1",
  B4T_C22 = "#f4f9cd",
  B4T_C23 = "#fcffe6",
  B4T_d0 =  "#070d0b",
  B4T_d1 =  "#111715",
  B4T_d2 =  "#1c221f",
  B4T_d3 =  "#252d2a",
  B4T_d4 =  "#2e3834",
  B4T_d5 =  "#37433f",
  B4T_d6 =  "#404f49",
  B4T_d7 =  "#495a54",
  B4T_d8 =  "#53655e",
  B4T_d9 =  "#5c7068",
  B4T_d10 = "#657b73",
  B4T_d11 = "#6e877d",
  B4T_d12 = "#789187",
  B4T_d13 = "#849a91",
  B4T_d14 = "#8fa39b",
  B4T_d15 = "#9aaca5",
  B4T_d16 = "#a5b6af",
  B4T_d17 = "#b0bfb9",
  B4T_d18 = "#bbc9c3",
  B4T_d19 = "#c6d2cd",
  B4T_d20 = "#d1dcd7",
  B4T_d21 = "#dce5e1",
  B4T_d22 = "#e8eeeb",
  B4T_d23 = "#f6f9f8",
  B4T_D0 =  "#011910",
  B4T_D1 =  "#012819",
  B4T_D2 =  "#013722",
  B4T_D3 =  "#024128",
  B4T_D4 =  "#024b2f",
  B4T_D5 =  "#025a38",
  B4T_D6 =  "#036841",
  B4T_D7 =  "#037248",
  B4T_D8 =  "#037c4e",
  B4T_D9 =  "#038654",
  B4T_D10 = "#04905a",
  B4T_D11 = "#049a61",
  B4T_D12 = "#049f64",
  B4T_D13 = "#09aa6c",
  B4T_D14 = "#09b372",
  B4T_D15 = "#15bc7c",
  B4T_D16 = "#16ca85",
  B4T_D17 = "#18d88e",
  B4T_D18 = "#19e194",
  B4T_D19 = "#5aedb4",
  B4T_D21 = "#b1f6dc",
  B4T_D22 = "#cdf9e8",
  B4T_D23 = "#e6fff5",
}

-- LuaFormatter on
return {
  normal = {
    a = { fg = colors.B4T_B23, bg = colors.B4T_B13, gui = "bold" },
    b = { fg = colors.B4T_B13, bg = colors.B4T_b21 },
    c = { fg = colors.B4T_b13, bg = colors.B4T_b20 },
  },
  insert = { a = { fg = colors.B4T_a23, bg = colors.B4T_a13, gui = "bold" } },
  visual = { a = { fg = colors.B4T_C23, bg = colors.B4T_C13, gui = "bold" } },
  command = { a = { fg = colors.B4T_A23, bg = colors.B4T_A15, gui = "bold" } },
  replace = { a = { fg = colors.B4T_D23, bg = colors.B4T_D13, gui = "bold" } },
  inactive = {
    a = { fg = colors.B4T_a4, bg = colors.B4T_b11, gui = "bold" },
    b = { fg = colors.B4T_a14, bg = colors.B4T_b21 },
    c = { fg = colors.B4T_a13, bg = colors.B4T_b23 },
  },
}
