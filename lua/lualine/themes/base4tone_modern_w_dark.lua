-- Copyright (c) 2020-2021 shadmansaleh
-- MIT license, see LICENSE for more details.
-- Credit: Zoltan Dalmadi(lightline)
-- LuaFormatter off
local colors = {
  B4T_a0 =  "#070d0d",
  B4T_a1 =  "#111717",
  B4T_a2 =  "#1b2223",
  B4T_a3 =  "#232d2e",
  B4T_a4 =  "#2c383a",
  B4T_a5 =  "#354345",
  B4T_a6 =  "#3e4f51",
  B4T_a7 =  "#475a5c",
  B4T_a8 =  "#506568",
  B4T_a9 =  "#597073",
  B4T_a10 = "#627b7f",
  B4T_a11 = "#6a878a",
  B4T_a12 = "#759195",
  B4T_a13 = "#809a9d",
  B4T_a14 = "#8ca3a6",
  B4T_a15 = "#97acaf",
  B4T_a16 = "#a3b6b8",
  B4T_a17 = "#aebfc1",
  B4T_a18 = "#bac8ca",
  B4T_a19 = "#c5d1d3",
  B4T_a20 = "#d1dadc",
  B4T_a21 = "#dce4e5",
  B4T_a22 = "#e8edee",
  B4T_a23 = "#f6f9f9",
  B4T_A0 =  "#011619",
  B4T_A1 =  "#012328",
  B4T_A2 =  "#02353c",
  B4T_A3 =  "#023e46",
  B4T_A4 =  "#024750",
  B4T_A5 =  "#02545e",
  B4T_A6 =  "#03616d",
  B4T_A7 =  "#036e7c",
  B4T_A8 =  "#037381",
  B4T_A9 =  "#047b8b",
  B4T_A10 = "#048495",
  B4T_A11 = "#088ea0",
  B4T_A12 = "#1398aa",
  B4T_A13 = "#20a5b6",
  B4T_A14 = "#22acbf",
  B4T_A15 = "#23b4c7",
  B4T_A16 = "#25bcd0",
  B4T_A17 = "#3ccadd",
  B4T_A18 = "#5ad2e2",
  B4T_A19 = "#7ddce8",
  B4T_A20 = "#a4e6ef",
  B4T_A21 = "#b5ebf2",
  B4T_A22 = "#cff2f7",
  B4T_A23 = "#ebfdff",
  B4T_b0 =  "#0d080a",
  B4T_b1 =  "#161314",
  B4T_b2 =  "#201d1e",
  B4T_b3 =  "#2b2728",
  B4T_b4 =  "#363032",
  B4T_b5 =  "#403a3c",
  B4T_b6 =  "#4b4447",
  B4T_b7 =  "#564e51",
  B4T_b8 =  "#60575b",
  B4T_b9 =  "#6b6165",
  B4T_b10 = "#766b6f",
  B4T_b11 = "#817479",
  B4T_b12 = "#8b7e83",
  B4T_b13 = "#94898d",
  B4T_b14 = "#9e9498",
  B4T_b15 = "#a89fa2",
  B4T_b16 = "#b2a9ac",
  B4T_b17 = "#bdb3b6",
  B4T_b18 = "#c7bdc1",
  B4T_b19 = "#d1c7cb",
  B4T_b20 = "#dad2d5",
  B4T_b21 = "#e4dde0",
  B4T_b22 = "#ede8ea",
  B4T_b23 = "#f9f6f7",
  B4T_B0 =  "#15040b",
  B4T_B1 =  "#2a0916",
  B4T_B2 =  "#3f0d20",
  B4T_B3 =  "#501129",
  B4T_B4 =  "#611532",
  B4T_B5 =  "#76193d",
  B4T_B6 =  "#821c43",
  B4T_B7 =  "#931f4c",
  B4T_B8 =  "#a82457",
  B4T_B9 =  "#bd2861",
  B4T_B10 = "#d22d6c",
  B4T_B11 = "#d53975",
  B4T_B12 = "#dd407c",
  B4T_B13 = "#e64d87",
  B4T_B14 = "#e7558d",
  B4T_B15 = "#e96396",
  B4T_B16 = "#eb75a2",
  B4T_B17 = "#f17eaa",
  B4T_B18 = "#f391b6",
  B4T_B19 = "#f5a3c2",
  B4T_B20 = "#f6b1cc",
  B4T_B21 = "#f8bfd5",
  B4T_B22 = "#fad6e4",
  B4T_B23 = "#ffe6ef",
  B4T_c0 =  "#0d0807",
  B4T_c1 =  "#171211",
  B4T_c2 =  "#211d1c",
  B4T_c3 =  "#2c2626",
  B4T_c4 =  "#37302f",
  B4T_c5 =  "#423938",
  B4T_c6 =  "#4d4342",
  B4T_c7 =  "#584d4b",
  B4T_c8 =  "#635654",
  B4T_c9 =  "#6e605e",
  B4T_c10 = "#796967",
  B4T_c11 = "#847371",
  B4T_c12 = "#8e7d7b",
  B4T_c13 = "#988886",
  B4T_c14 = "#a19391",
  B4T_c15 = "#ab9e9c",
  B4T_c16 = "#b5a8a6",
  B4T_c17 = "#bfb2b0",
  B4T_c18 = "#c9bdbb",
  B4T_c19 = "#d2c7c6",
  B4T_c20 = "#dcd2d1",
  B4T_c21 = "#e5dddc",
  B4T_c22 = "#eee8e8",
  B4T_c23 = "#f9f6f6",
  B4T_C0 =  "#190805",
  B4T_C1 =  "#2e0e0a",
  B4T_C2 =  "#43140e",
  B4T_C3 =  "#541a12",
  B4T_C4 =  "#651f15",
  B4T_C5 =  "#7a251a",
  B4T_C6 =  "#87291d",
  B4T_C7 =  "#932d1f",
  B4T_C8 =  "#a83324",
  B4T_C9 =  "#bd3a28",
  B4T_C10 = "#d34431",
  B4T_C11 = "#d64f3d",
  B4T_C12 = "#de5745",
  B4T_C13 = "#e65e4d",
  B4T_C14 = "#e76655",
  B4T_C15 = "#e97263",
  B4T_C16 = "#eb8275",
  B4T_C17 = "#f18c7e",
  B4T_C18 = "#f39c91",
  B4T_C19 = "#f5ada3",
  B4T_C20 = "#fbbab1",
  B4T_C21 = "#f8cac3",
  B4T_C22 = "#fdd8d3",
  B4T_C23 = "#ffe8e6",
  B4T_d0 =  "#080d07",
  B4T_d1 =  "#121711",
  B4T_d2 =  "#1d211c",
  B4T_d3 =  "#262c25",
  B4T_d4 =  "#30382e",
  B4T_d5 =  "#394338",
  B4T_d6 =  "#434e41",
  B4T_d7 =  "#4c594a",
  B4T_d8 =  "#566454",
  B4T_d9 =  "#5f6f5d",
  B4T_d10 = "#697a66",
  B4T_d11 = "#72856f",
  B4T_d12 = "#7d907a",
  B4T_d13 = "#879985",
  B4T_d14 = "#92a290",
  B4T_d15 = "#9dab9b",
  B4T_d16 = "#a8b5a6",
  B4T_d17 = "#b2bfb0",
  B4T_d18 = "#bdc9bb",
  B4T_d19 = "#c8d2c6",
  B4T_d20 = "#d2dcd1",
  B4T_d21 = "#dde5dc",
  B4T_d22 = "#e8eee8",
  B4T_d23 = "#f6f9f6",
  B4T_D0 =  "#041f00",
  B4T_D1 =  "#092a03",
  B4T_D2 =  "#0c3905",
  B4T_D3 =  "#0d4205",
  B4T_D4 =  "#0f4b06",
  B4T_D5 =  "#125a07",
  B4T_D6 =  "#156808",
  B4T_D7 =  "#18760a",
  B4T_D8 =  "#1a7f0a",
  B4T_D9 =  "#1c890b",
  B4T_D10 = "#1f970c",
  B4T_D11 = "#21a00d",
  B4T_D12 = "#22a50d",
  B4T_D13 = "#30a91e",
  B4T_D14 = "#33b21f",
  B4T_D15 = "#35ba21",
  B4T_D16 = "#39c723",
  B4T_D17 = "#3dd425",
  B4T_D18 = "#42da2b",
  B4T_D19 = "#78e467",
  B4T_D21 = "#c1f3ba",
  B4T_D22 = "#d8f7d4",
  B4T_D23 = "#edffeb",
}

-- LuaFormatter on
return {
  normal = {
    a = { fg = colors.B4T_a2, bg = colors.B4T_B13, gui = "bold" },
    b = { fg = colors.B4T_B11, bg = colors.B4T_b3},
    c = { fg = colors.B4T_a11, bg = colors.B4T_b1 },
  },
  insert = { a = { fg = colors.B4T_a2, bg = colors.B4T_a13, gui = "bold" } },
  visual = { a = { fg = colors.B4T_a2, bg = colors.B4T_C13, gui = "bold" } },
  command = { a = { fg = colors.B4T_a2, bg = colors.B4T_A15, gui = "bold" } },
  replace = { a = { fg = colors.B4T_a2, bg = colors.B4T_D13, gui = "bold" } },
  inactive = {
    a = { fg = colors.B4T_a4, bg = colors.B4T_b11, gui = "bold" },
    b = { fg = colors.B4T_a14, bg = colors.B4T_b4 },
    c = { fg = colors.B4T_a13, bg = colors.B4T_b3 },
  },
}
