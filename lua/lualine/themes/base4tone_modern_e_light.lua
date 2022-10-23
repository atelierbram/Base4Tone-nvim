-- Copyright (c) 2020-2021 shadmansaleh
-- MIT license, see LICENSE for more details.
-- Credit: Zoltan Dalmadi(lightline)
-- LuaFormatter off
local colors = {
  B4T_a0 =  "#0d0b07",
  B4T_a1 =  "#171511",
  B4T_a2 =  "#221f1c",
  B4T_a3 =  "#2d2a25",
  B4T_a4 =  "#38342e",
  B4T_a5 =  "#433f37",
  B4T_a6 =  "#4f4940",
  B4T_a7 =  "#5a5449",
  B4T_a8 =  "#655e53",
  B4T_a9 =  "#70685c",
  B4T_a10 = "#7b7365",
  B4T_a11 = "#877d6e",
  B4T_a12 = "#918778",
  B4T_a13 = "#9a9184",
  B4T_a14 = "#a39b8f",
  B4T_a15 = "#aca59a",
  B4T_a16 = "#b6afa5",
  B4T_a17 = "#bfb9b0",
  B4T_a18 = "#c9c3bb",
  B4T_a19 = "#d2cdc6",
  B4T_a20 = "#dcd7d1",
  B4T_a21 = "#e5e1dc",
  B4T_a22 = "#eeebe8",
  B4T_a23 = "#f9f8f6",
  B4T_A0 =  "#191001",
  B4T_A1 =  "#2d1c01",
  B4T_A2 =  "#3c2502",
  B4T_A3 =  "#4b2f02",
  B4T_A4 =  "#5a3802",
  B4T_A5 =  "#6d4503",
  B4T_A6 =  "#7c4e03",
  B4T_A7 =  "#8b5704",
  B4T_A8 =  "#955d04",
  B4T_A9 =  "#9f6404",
  B4T_A10 = "#ae6d04",
  B4T_A11 = "#b87305",
  B4T_A12 = "#c27905",
  B4T_A13 = "#cb820b",
  B4T_A14 = "#d5880b",
  B4T_A15 = "#dc9118",
  B4T_A16 = "#e6971a",
  B4T_A17 = "#e8a02c",
  B4T_A18 = "#eaa83e",
  B4T_A19 = "#eeb863",
  B4T_A20 = "#f3cd91",
  B4T_A21 = "#f5d8a8",
  B4T_A22 = "#f9e6c8",
  B4T_A23 = "#fff5e6",
  B4T_b0 =  "#0d0d07",
  B4T_b1 =  "#171711",
  B4T_b2 =  "#21211c",
  B4T_b3 =  "#2c2c25",
  B4T_b4 =  "#37382e",
  B4T_b5 =  "#414338",
  B4T_b6 =  "#4c4e41",
  B4T_b7 =  "#57594a",
  B4T_b8 =  "#626454",
  B4T_b9 =  "#6d6f5d",
  B4T_b10 = "#787a66",
  B4T_b11 = "#83856f",
  B4T_b12 = "#8d907a",
  B4T_b13 = "#979985",
  B4T_b14 = "#a0a290",
  B4T_b15 = "#aaab9b",
  B4T_b16 = "#b3b5a6",
  B4T_b17 = "#bdbfb0",
  B4T_b18 = "#c7c9bb",
  B4T_b19 = "#d1d2c6",
  B4T_b20 = "#dadcd1",
  B4T_b21 = "#e4e5dc",
  B4T_b22 = "#edeee8",
  B4T_b23 = "#f9f9f6",
  B4T_B0 =  "#161901",
  B4T_B1 =  "#232801",
  B4T_B2 =  "#303701",
  B4T_B3 =  "#394102",
  B4T_B4 =  "#424b02",
  B4T_B5 =  "#4f5a02",
  B4T_B6 =  "#5d6803",
  B4T_B7 =  "#6a7703",
  B4T_B8 =  "#738103",
  B4T_B9 =  "#7b8b04",
  B4T_B10 = "#849504",
  B4T_B11 = "#8d9f04",
  B4T_B12 = "#91a404",
  B4T_B13 = "#9bae09",
  B4T_B14 = "#a4b80a",
  B4T_B15 = "#adc115",
  B4T_B16 = "#b9cf17",
  B4T_B17 = "#c5dc18",
  B4T_B18 = "#cee61a",
  B4T_B19 = "#dced5a",
  B4T_B20 = "#e6f28c",
  B4T_B21 = "#eef6b1",
  B4T_B22 = "#f4f9cd",
  B4T_B23 = "#fcffe6",
  B4T_c0 =  "#070d0c",
  B4T_c1 =  "#111717",
  B4T_c2 =  "#1b2221",
  B4T_c3 =  "#242d2c",
  B4T_c4 =  "#2d3937",
  B4T_c5 =  "#364442",
  B4T_c6 =  "#404f4d",
  B4T_c7 =  "#495b58",
  B4T_c8 =  "#526663",
  B4T_c9 =  "#5b716e",
  B4T_c10 = "#647d79",
  B4T_c11 = "#6d8884",
  B4T_c12 = "#77928e",
  B4T_c13 = "#829b98",
  B4T_c14 = "#8ea4a1",
  B4T_c15 = "#99adab",
  B4T_c16 = "#a4b6b4",
  B4T_c17 = "#b0bfbd",
  B4T_c18 = "#bbc9c7",
  B4T_c19 = "#c6d2d0",
  B4T_c20 = "#d1dcda",
  B4T_c21 = "#dce5e4",
  B4T_c22 = "#e8eeed",
  B4T_c23 = "#f6f9f8",
  B4T_C0 =  "#001a16",
  B4T_C1 =  "#002923",
  B4T_C2 =  "#003831",
  B4T_C3 =  "#004239",
  B4T_C4 =  "#004d42",
  B4T_C5 =  "#00574b",
  B4T_C6 =  "#006658",
  B4T_C7 =  "#007061",
  B4T_C8 =  "#007a6a",
  B4T_C9 =  "#00806f",
  B4T_C10 = "#008a77",
  B4T_C11 = "#049582",
  B4T_C12 = "#0d9c89",
  B4T_C13 = "#18a592",
  B4T_C14 = "#19ae9a",
  B4T_C15 = "#1bbba6",
  B4T_C16 = "#1cc4ae",
  B4T_C17 = "#1ed2ba",
  B4T_C18 = "#2fdac3",
  B4T_C19 = "#5fe3d1",
  B4T_C20 = "#93ece0",
  B4T_C21 = "#adf0e7",
  B4T_C22 = "#cbf6f0",
  B4T_C23 = "#ebfffc",
  B4T_d0 =  "#07080d",
  B4T_d1 =  "#111217",
  B4T_d2 =  "#1c1d21",
  B4T_d3 =  "#25262c",
  B4T_d4 =  "#2e3038",
  B4T_d5 =  "#383943",
  B4T_d6 =  "#41434e",
  B4T_d7 =  "#4a4c59",
  B4T_d8 =  "#545664",
  B4T_d9 =  "#5d5f6f",
  B4T_d10 = "#66697a",
  B4T_d11 = "#6f7285",
  B4T_d12 = "#7a7d90",
  B4T_d13 = "#858799",
  B4T_d14 = "#9092a2",
  B4T_d15 = "#9b9dab",
  B4T_d16 = "#a6a8b5",
  B4T_d17 = "#b0b2bf",
  B4T_d18 = "#bbbdc9",
  B4T_d19 = "#c6c8d2",
  B4T_d20 = "#d1d2dc",
  B4T_d21 = "#dcdde5",
  B4T_d22 = "#e8e8ee",
  B4T_d23 = "#f6f6f9",
  B4T_D0 =  "#090f34",
  B4T_D1 =  "#101a5c",
  B4T_D2 =  "#15237e",
  B4T_D3 =  "#1b2c9d",
  B4T_D4 =  "#1f33b7",
  B4T_D5 =  "#233bd1",
  B4T_D6 =  "#2e45dc",
  B4T_D7 =  "#364ddd",
  B4T_D8 =  "#4358df",
  B4T_D9 =  "#4b60e7",
  B4T_D10 = "#5468e8",
  B4T_D11 = "#5c6feb",
  B4T_D12 = "#6577ec",
  B4T_D13 = "#7081f0",
  B4T_D14 = "#7989f1",
  B4T_D15 = "#8493f6",
  B4T_D16 = "#929ff7",
  B4T_D17 = "#a0acf8",
  B4T_D18 = "#aeb8f9",
  B4T_D19 = "#b8c1fa",
  B4T_D21 = "#d0d5fb",
  B4T_D22 = "#d4dafc",
  B4T_D23 = "#f0f2ff",
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