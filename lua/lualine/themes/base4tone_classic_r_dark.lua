-- Copyright (c) 2020-2021 shadmansaleh
-- MIT license, see LICENSE for more details.
-- Credit: Zoltan Dalmadi(lightline)
-- LuaFormatter off
local colors = {
  B4T_a0 =  "#07080d",
  B4T_a1 =  "#111217",
  B4T_a2 =  "#1c1d21",
  B4T_a3 =  "#25262c",
  B4T_a4 =  "#2e3038",
  B4T_a5 =  "#383943",
  B4T_a6 =  "#41434e",
  B4T_a7 =  "#4a4c59",
  B4T_a8 =  "#545664",
  B4T_a9 =  "#5d5f6f",
  B4T_a10 = "#66697a",
  B4T_a11 = "#6f7285",
  B4T_a12 = "#7a7d90",
  B4T_a13 = "#858799",
  B4T_a14 = "#9092a2",
  B4T_a15 = "#9b9dab",
  B4T_a16 = "#a6a8b5",
  B4T_a17 = "#b0b2bf",
  B4T_a18 = "#bbbdc9",
  B4T_a19 = "#c6c8d2",
  B4T_a20 = "#d1d2dc",
  B4T_a21 = "#dcdde5",
  B4T_a22 = "#e8e8ee",
  B4T_a23 = "#f6f6f9",
  B4T_A0 =  "#090f34",
  B4T_A1 =  "#101a5c",
  B4T_A2 =  "#15237e",
  B4T_A3 =  "#1b2c9d",
  B4T_A4 =  "#1f33b7",
  B4T_A5 =  "#233bd1",
  B4T_A6 =  "#2e45dc",
  B4T_A7 =  "#364ddd",
  B4T_A8 =  "#4358df",
  B4T_A9 =  "#4b60e7",
  B4T_A10 = "#5468e8",
  B4T_A11 = "#5c6feb",
  B4T_A12 = "#6577ec",
  B4T_A13 = "#7081f0",
  B4T_A14 = "#7989f1",
  B4T_A15 = "#8493f6",
  B4T_A16 = "#929ff7",
  B4T_A17 = "#a0acf8",
  B4T_A18 = "#aeb8f9",
  B4T_A19 = "#b8c1fa",
  B4T_A20 = "#c6cdfb",
  B4T_A21 = "#d0d5fb",
  B4T_A22 = "#d4dafc",
  B4T_A23 = "#f0f2ff",
  B4T_b0 =  "#09070d",
  B4T_b1 =  "#141217",
  B4T_b2 =  "#1e1d20",
  B4T_b3 =  "#28272b",
  B4T_b4 =  "#323036",
  B4T_b5 =  "#3c3a40",
  B4T_b6 =  "#46444b",
  B4T_b7 =  "#514e56",
  B4T_b8 =  "#5b5760",
  B4T_b9 =  "#65616b",
  B4T_b10 = "#6f6b76",
  B4T_b11 = "#797481",
  B4T_b12 = "#837e8b",
  B4T_b13 = "#8d8994",
  B4T_b14 = "#98949e",
  B4T_b15 = "#a29ea9",
  B4T_b16 = "#aca8b3",
  B4T_b17 = "#b6b2bd",
  B4T_b18 = "#c0bcc7",
  B4T_b19 = "#cbc7d1",
  B4T_b20 = "#d5d2db",
  B4T_b21 = "#dfdde4",
  B4T_b22 = "#eae8ed",
  B4T_b23 = "#f7f6f9",
  B4T_B0 =  "#110623",
  B4T_B1 =  "#250e4e",
  B4T_B2 =  "#34136c",
  B4T_B3 =  "#401886",
  B4T_B4 =  "#491b98",
  B4T_B5 =  "#531fad",
  B4T_B6 =  "#5d22c3",
  B4T_B7 =  "#6b2bda",
  B4T_B8 =  "#773cdd",
  B4T_B9 =  "#8049df",
  B4T_B10 = "#8652e0",
  B4T_B11 = "#8c5ae2",
  B4T_B12 = "#9263e3",
  B4T_B13 = "#9767e9",
  B4T_B14 = "#9c6cef",
  B4T_B15 = "#a57af0",
  B4T_B16 = "#af88f2",
  B4T_B17 = "#b792f6",
  B4T_B18 = "#c0a1f7",
  B4T_B19 = "#cdb4f9",
  B4T_B20 = "#d6c2fa",
  B4T_B21 = "#ddcbfb",
  B4T_B22 = "#e6d9fc",
  B4T_B23 = "#f2ebff",
  B4T_c0 =  "#0c070d",
  B4T_c1 =  "#161217",
  B4T_c2 =  "#201d20",
  B4T_c3 =  "#2a272b",
  B4T_c4 =  "#353036",
  B4T_c5 =  "#3f3a40",
  B4T_c6 =  "#4a444b",
  B4T_c7 =  "#554e56",
  B4T_c8 =  "#5f5760",
  B4T_c9 =  "#6a616b",
  B4T_c10 = "#746b76",
  B4T_c11 = "#7f7481",
  B4T_c12 = "#897e8b",
  B4T_c13 = "#938994",
  B4T_c14 = "#9d949e",
  B4T_c15 = "#a79ea9",
  B4T_c16 = "#b2a8b3",
  B4T_c17 = "#bcb2bd",
  B4T_c18 = "#c6bcc7",
  B4T_c19 = "#d0c7d1",
  B4T_c20 = "#d9d2db",
  B4T_c21 = "#e3dde4",
  B4T_c22 = "#ede8ed",
  B4T_c23 = "#f8f6f9",
  B4T_C0 =  "#130415",
  B4T_C1 =  "#26092a",
  B4T_C2 =  "#3c0e43",
  B4T_C3 =  "#481150",
  B4T_C4 =  "#53145d",
  B4T_C5 =  "#661872",
  B4T_C6 =  "#711b7e",
  B4T_C7 =  "#841f93",
  B4T_C8 =  "#9a25ad",
  B4T_C9 =  "#b52bca",
  B4T_C10 = "#be31d3",
  B4T_C11 = "#c039d5",
  B4T_C12 = "#ca45de",
  B4T_C13 = "#d14de6",
  B4T_C14 = "#d355e7",
  B4T_C15 = "#d763e9",
  B4T_C16 = "#db75eb",
  B4T_C17 = "#e17ef1",
  B4T_C18 = "#e691f3",
  B4T_C19 = "#eaa3f5",
  B4T_C20 = "#edb1f6",
  B4T_C21 = "#f1c3f8",
  B4T_C22 = "#f6d6fa",
  B4T_C23 = "#fce6ff",
  B4T_d0 =  "#0d080a",
  B4T_d1 =  "#161314",
  B4T_d2 =  "#201d1e",
  B4T_d3 =  "#2b2728",
  B4T_d4 =  "#363032",
  B4T_d5 =  "#403a3c",
  B4T_d6 =  "#4b4447",
  B4T_d7 =  "#564e51",
  B4T_d8 =  "#60575b",
  B4T_d9 =  "#6b6165",
  B4T_d10 = "#766b6f",
  B4T_d11 = "#817479",
  B4T_d12 = "#8b7e83",
  B4T_d13 = "#94898d",
  B4T_d14 = "#9e9498",
  B4T_d15 = "#a89fa2",
  B4T_d16 = "#b2a9ac",
  B4T_d17 = "#bdb3b6",
  B4T_d18 = "#c7bdc1",
  B4T_d19 = "#d1c7cb",
  B4T_d20 = "#dad2d5",
  B4T_d21 = "#e4dde0",
  B4T_d22 = "#ede8ea",
  B4T_d23 = "#f9f6f7",
  B4T_D0 =  "#15040b",
  B4T_D1 =  "#2a0916",
  B4T_D2 =  "#3f0d20",
  B4T_D3 =  "#501129",
  B4T_D4 =  "#611532",
  B4T_D5 =  "#76193d",
  B4T_D6 =  "#821c43",
  B4T_D7 =  "#931f4c",
  B4T_D8 =  "#a82457",
  B4T_D9 =  "#bd2861",
  B4T_D10 = "#d22d6c",
  B4T_D11 = "#d53975",
  B4T_D12 = "#dd407c",
  B4T_D13 = "#e64d87",
  B4T_D14 = "#e7558d",
  B4T_D15 = "#e96396",
  B4T_D16 = "#eb75a2",
  B4T_D17 = "#f17eaa",
  B4T_D18 = "#f391b6",
  B4T_D19 = "#f5a3c2",
  B4T_D21 = "#f8bfd5",
  B4T_D22 = "#fad6e4",
  B4T_D23 = "#ffe6ef",
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
