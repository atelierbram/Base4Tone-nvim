-- Copyright (c) 2020-2021 shadmansaleh
-- MIT license, see LICENSE for more details.
-- Credit: Zoltan Dalmadi(lightline)
-- LuaFormatter off
local colors = {
  B4T_a0 =  "#0d0907",
  B4T_a1 =  "#171411",
  B4T_a2 =  "#211e1c",
  B4T_a3 =  "#2c2825",
  B4T_a4 =  "#38322e",
  B4T_a5 =  "#433c38",
  B4T_a6 =  "#4e4641",
  B4T_a7 =  "#59504a",
  B4T_a8 =  "#645a54",
  B4T_a9 =  "#6f645d",
  B4T_a10 = "#7a6e66",
  B4T_a11 = "#85776f",
  B4T_a12 = "#90827a",
  B4T_a13 = "#998c85",
  B4T_a14 = "#a29790",
  B4T_a15 = "#aba19b",
  B4T_a16 = "#b5aba6",
  B4T_a17 = "#bfb6b0",
  B4T_a18 = "#c9c0bb",
  B4T_a19 = "#d2cac6",
  B4T_a20 = "#dcd5d1",
  B4T_a21 = "#e5dfdc",
  B4T_a22 = "#eeeae8",
  B4T_a23 = "#f9f7f6",
  B4T_A0 =  "#190d05",
  B4T_A1 =  "#261308",
  B4T_A2 =  "#3b1e0c",
  B4T_A3 =  "#4c2610",
  B4T_A4 =  "#5d2e14",
  B4T_A5 =  "#723918",
  B4T_A6 =  "#7e3f1b",
  B4T_A7 =  "#8f481e",
  B4T_A8 =  "#a05022",
  B4T_A9 =  "#b15925",
  B4T_A10 = "#c26129",
  B4T_A11 = "#ce672c",
  B4T_A12 = "#da6b2b",
  B4T_A13 = "#e16f2d",
  B4T_A14 = "#e47b3f",
  B4T_A15 = "#e6854d",
  B4T_A16 = "#e78b55",
  B4T_A17 = "#ee9968",
  B4T_A18 = "#f0a57a",
  B4T_A19 = "#f2b28c",
  B4T_A20 = "#f5c1a3",
  B4T_A21 = "#f7cdb6",
  B4T_A22 = "#f9ddcd",
  B4T_A23 = "#ffefe6",
  B4T_b0 =  "#0d0c07",
  B4T_b1 =  "#171711",
  B4T_b2 =  "#21211c",
  B4T_b3 =  "#2c2b25",
  B4T_b4 =  "#38362e",
  B4T_b5 =  "#434138",
  B4T_b6 =  "#4e4c41",
  B4T_b7 =  "#59574a",
  B4T_b8 =  "#646254",
  B4T_b9 =  "#6f6d5d",
  B4T_b10 = "#7a7866",
  B4T_b11 = "#85826f",
  B4T_b12 = "#908d7a",
  B4T_b13 = "#999685",
  B4T_b14 = "#a2a090",
  B4T_b15 = "#aba99b",
  B4T_b16 = "#b5b3a6",
  B4T_b17 = "#bfbdb0",
  B4T_b18 = "#c9c7bb",
  B4T_b19 = "#d2d0c6",
  B4T_b20 = "#dcdad1",
  B4T_b21 = "#e5e4dc",
  B4T_b22 = "#eeede8",
  B4T_b23 = "#f9f8f6",
  B4T_B0 =  "#191601",
  B4T_B1 =  "#282301",
  B4T_B2 =  "#373001",
  B4T_B3 =  "#413802",
  B4T_B4 =  "#4b4102",
  B4T_B5 =  "#5a4e02",
  B4T_B6 =  "#685b03",
  B4T_B7 =  "#776803",
  B4T_B8 =  "#817003",
  B4T_B9 =  "#8b7904",
  B4T_B10 = "#958204",
  B4T_B11 = "#9f8a04",
  B4T_B12 = "#a48f04",
  B4T_B13 = "#ae9809",
  B4T_B14 = "#b8a10a",
  B4T_B15 = "#c1aa15",
  B4T_B16 = "#cfb617",
  B4T_B17 = "#dcc218",
  B4T_B18 = "#e6ca1a",
  B4T_B19 = "#ebd547",
  B4T_B20 = "#f2e58c",
  B4T_B21 = "#f6edb1",
  B4T_B22 = "#f9f3cd",
  B4T_B23 = "#fffce6",
  B4T_c0 =  "#0b0d07",
  B4T_c1 =  "#151711",
  B4T_c2 =  "#1f211c",
  B4T_c3 =  "#2a2c26",
  B4T_c4 =  "#34372f",
  B4T_c5 =  "#3f4238",
  B4T_c6 =  "#494d42",
  B4T_c7 =  "#53584b",
  B4T_c8 =  "#5e6354",
  B4T_c9 =  "#686e5e",
  B4T_c10 = "#737967",
  B4T_c11 = "#7d8471",
  B4T_c12 = "#878e7b",
  B4T_c13 = "#919886",
  B4T_c14 = "#9ba191",
  B4T_c15 = "#a5ab9c",
  B4T_c16 = "#afb5a6",
  B4T_c17 = "#babfb0",
  B4T_c18 = "#c4c9bb",
  B4T_c19 = "#ced2c6",
  B4T_c20 = "#d8dcd1",
  B4T_c21 = "#e2e5dc",
  B4T_c22 = "#ebeee8",
  B4T_c23 = "#f8f9f6",
  B4T_C0 =  "#101901",
  B4T_C1 =  "#1a2801",
  B4T_C2 =  "#233701",
  B4T_C3 =  "#2a4102",
  B4T_C4 =  "#304b02",
  B4T_C5 =  "#3a5a02",
  B4T_C6 =  "#436803",
  B4T_C7 =  "#4d7703",
  B4T_C8 =  "#538103",
  B4T_C9 =  "#598b04",
  B4T_C10 = "#609504",
  B4T_C11 = "#669f04",
  B4T_C12 = "#69a404",
  B4T_C13 = "#72ae09",
  B4T_C14 = "#78b80a",
  B4T_C15 = "#82c115",
  B4T_C16 = "#8bcf17",
  B4T_C17 = "#95dc18",
  B4T_C18 = "#9be61a",
  B4T_C19 = "#b5ec55",
  B4T_C20 = "#cdf28c",
  B4T_C21 = "#ddf6b1",
  B4T_C22 = "#e9f9cd",
  B4T_C23 = "#f6ffe6",
  B4T_d0 =  "#070d0c",
  B4T_d1 =  "#111717",
  B4T_d2 =  "#1b2221",
  B4T_d3 =  "#242d2c",
  B4T_d4 =  "#2d3937",
  B4T_d5 =  "#364442",
  B4T_d6 =  "#404f4d",
  B4T_d7 =  "#495b58",
  B4T_d8 =  "#526663",
  B4T_d9 =  "#5b716e",
  B4T_d10 = "#647d79",
  B4T_d11 = "#6d8884",
  B4T_d12 = "#77928e",
  B4T_d13 = "#829b98",
  B4T_d14 = "#8ea4a1",
  B4T_d15 = "#99adab",
  B4T_d16 = "#a4b6b4",
  B4T_d17 = "#b0bfbd",
  B4T_d18 = "#bbc9c7",
  B4T_d19 = "#c6d2d0",
  B4T_d20 = "#d1dcda",
  B4T_d21 = "#dce5e4",
  B4T_d22 = "#e8eeed",
  B4T_d23 = "#f6f9f8",
  B4T_D0 =  "#001a16",
  B4T_D1 =  "#002923",
  B4T_D2 =  "#003831",
  B4T_D3 =  "#004239",
  B4T_D4 =  "#004d42",
  B4T_D5 =  "#00574b",
  B4T_D6 =  "#006658",
  B4T_D7 =  "#007061",
  B4T_D8 =  "#007a6a",
  B4T_D9 =  "#00806f",
  B4T_D10 = "#008a77",
  B4T_D11 = "#049582",
  B4T_D12 = "#0d9c89",
  B4T_D13 = "#18a592",
  B4T_D14 = "#19ae9a",
  B4T_D15 = "#1bbba6",
  B4T_D16 = "#1cc4ae",
  B4T_D17 = "#1ed2ba",
  B4T_D18 = "#2fdac3",
  B4T_D19 = "#5fe3d1",
  B4T_D21 = "#adf0e7",
  B4T_D22 = "#cbf6f0",
  B4T_D23 = "#ebfffc",
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
