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
  B4T_c0 =  "#090d07",
  B4T_c1 =  "#141711",
  B4T_c2 =  "#1e211c",
  B4T_c3 =  "#282c25",
  B4T_c4 =  "#32382e",
  B4T_c5 =  "#3c4338",
  B4T_c6 =  "#464e41",
  B4T_c7 =  "#50594a",
  B4T_c8 =  "#5a6454",
  B4T_c9 =  "#646f5d",
  B4T_c10 = "#6e7a66",
  B4T_c11 = "#78856f",
  B4T_c12 = "#82907a",
  B4T_c13 = "#8c9985",
  B4T_c14 = "#97a290",
  B4T_c15 = "#a1ab9b",
  B4T_c16 = "#acb5a6",
  B4T_c17 = "#b6bfb0",
  B4T_c18 = "#c0c9bb",
  B4T_c19 = "#cbd2c6",
  B4T_c20 = "#d5dcd1",
  B4T_c21 = "#dfe5dc",
  B4T_c22 = "#eaeee8",
  B4T_c23 = "#f7f9f6",
  B4T_C0 =  "#0c1c02",
  B4T_C1 =  "#122a03",
  B4T_C2 =  "#193905",
  B4T_C3 =  "#1d4205",
  B4T_C4 =  "#214b06",
  B4T_C5 =  "#275a07",
  B4T_C6 =  "#2d6808",
  B4T_C7 =  "#33760a",
  B4T_C8 =  "#377f0a",
  B4T_C9 =  "#3b890b",
  B4T_C10 = "#3f920c",
  B4T_C11 = "#439c0d",
  B4T_C12 = "#46a00d",
  B4T_C13 = "#4daa13",
  B4T_C14 = "#51b314",
  B4T_C15 = "#5cba21",
  B4T_C16 = "#62c723",
  B4T_C17 = "#69d425",
  B4T_C18 = "#6eda2b",
  B4T_C19 = "#97e467",
  B4T_C20 = "#b8ed97",
  B4T_C21 = "#d0f3ba",
  B4T_C22 = "#e1f7d4",
  B4T_C23 = "#efffe6",
  B4T_d0 =  "#070d0d",
  B4T_d1 =  "#111717",
  B4T_d2 =  "#1b2223",
  B4T_d3 =  "#232d2e",
  B4T_d4 =  "#2c383a",
  B4T_d5 =  "#354345",
  B4T_d6 =  "#3e4f51",
  B4T_d7 =  "#475a5c",
  B4T_d8 =  "#506568",
  B4T_d9 =  "#597073",
  B4T_d10 = "#627b7f",
  B4T_d11 = "#6a878a",
  B4T_d12 = "#759195",
  B4T_d13 = "#809a9d",
  B4T_d14 = "#8ca3a6",
  B4T_d15 = "#97acaf",
  B4T_d16 = "#a3b6b8",
  B4T_d17 = "#aebfc1",
  B4T_d18 = "#bac8ca",
  B4T_d19 = "#c5d1d3",
  B4T_d20 = "#d1dadc",
  B4T_d21 = "#dce4e5",
  B4T_d22 = "#e8edee",
  B4T_d23 = "#f6f9f9",
  B4T_D0 =  "#011619",
  B4T_D1 =  "#012328",
  B4T_D2 =  "#02353c",
  B4T_D3 =  "#023e46",
  B4T_D4 =  "#024750",
  B4T_D5 =  "#02545e",
  B4T_D6 =  "#03616d",
  B4T_D7 =  "#036e7c",
  B4T_D8 =  "#037381",
  B4T_D9 =  "#047b8b",
  B4T_D10 = "#048495",
  B4T_D11 = "#088ea0",
  B4T_D12 = "#1398aa",
  B4T_D13 = "#20a5b6",
  B4T_D14 = "#22acbf",
  B4T_D15 = "#23b4c7",
  B4T_D16 = "#25bcd0",
  B4T_D17 = "#3ccadd",
  B4T_D18 = "#5ad2e2",
  B4T_D19 = "#7ddce8",
  B4T_D21 = "#b5ebf2",
  B4T_D22 = "#cff2f7",
  B4T_D23 = "#ebfdff",
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
