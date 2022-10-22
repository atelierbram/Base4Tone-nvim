-- Copyright (c) 2020-2021 shadmansaleh
-- MIT license, see LICENSE for more details.
-- Credit: Zoltan Dalmadi(lightline)
-- LuaFormatter off
local colors = {
  B4T_a0 =  "#0b070d",
  B4T_a1 =  "#151217",
  B4T_a2 =  "#1f1d20",
  B4T_a3 =  "#29272b",
  B4T_a4 =  "#343036",
  B4T_a5 =  "#3e3a40",
  B4T_a6 =  "#48444b",
  B4T_a7 =  "#534e56",
  B4T_a8 =  "#5d5760",
  B4T_a9 =  "#67616b",
  B4T_a10 = "#726b76",
  B4T_a11 = "#7c7481",
  B4T_a12 = "#867e8b",
  B4T_a13 = "#908994",
  B4T_a14 = "#9a949e",
  B4T_a15 = "#a49ea9",
  B4T_a16 = "#afa8b3",
  B4T_a17 = "#b9b2bd",
  B4T_a18 = "#c3bcc7",
  B4T_a19 = "#cdc7d1",
  B4T_a20 = "#d7d2db",
  B4T_a21 = "#e1dde4",
  B4T_a22 = "#ebe8ed",
  B4T_a23 = "#f8f6f9",
  B4T_A0 =  "#120519",
  B4T_A1 =  "#260c37",
  B4T_A2 =  "#381150",
  B4T_A3 =  "#441561",
  B4T_A4 =  "#4c176d",
  B4T_A5 =  "#581b7e",
  B4T_A6 =  "#641e8f",
  B4T_A7 =  "#7524a8",
  B4T_A8 =  "#8a2ac6",
  B4T_A9 =  "#9939d5",
  B4T_A10 = "#9e42d7",
  B4T_A11 = "#a24ad9",
  B4T_A12 = "#aa52e0",
  B4T_A13 = "#af55e7",
  B4T_A14 = "#b35ee8",
  B4T_A15 = "#ba6cea",
  B4T_A16 = "#c27eed",
  B4T_A17 = "#c988f2",
  B4T_A18 = "#d19af4",
  B4T_A19 = "#daacf6",
  B4T_A20 = "#e0baf7",
  B4T_A21 = "#e6c8f9",
  B4T_A22 = "#ecd6fa",
  B4T_A23 = "#f5e6ff",
  B4T_b0 =  "#0d070c",
  B4T_b1 =  "#171216",
  B4T_b2 =  "#201d20",
  B4T_b3 =  "#2b272a",
  B4T_b4 =  "#363035",
  B4T_b5 =  "#403a40",
  B4T_b6 =  "#4b444a",
  B4T_b7 =  "#564e55",
  B4T_b8 =  "#60575f",
  B4T_b9 =  "#6b616a",
  B4T_b10 = "#766b75",
  B4T_b11 = "#81747f",
  B4T_b12 = "#8b7e89",
  B4T_b13 = "#948993",
  B4T_b14 = "#9e949d",
  B4T_b15 = "#a99ea7",
  B4T_b16 = "#b3a8b2",
  B4T_b17 = "#bdb2bc",
  B4T_b18 = "#c7bcc6",
  B4T_b19 = "#d1c7d0",
  B4T_b20 = "#dbd2da",
  B4T_b21 = "#e4dde3",
  B4T_b22 = "#ede8ed",
  B4T_b23 = "#f9f6f8",
  B4T_B0 =  "#150413",
  B4T_B1 =  "#2a0926",
  B4T_B2 =  "#3f0d39",
  B4T_B3 =  "#4c1045",
  B4T_B4 =  "#581350",
  B4T_B5 =  "#6d1763",
  B4T_B6 =  "#7a1a6f",
  B4T_B7 =  "#8b1d7e",
  B4T_B8 =  "#a42395",
  B4T_B9 =  "#bd28ac",
  B4T_B10 = "#ce2cbb",
  B4T_B11 = "#d435c2",
  B4T_B12 = "#dd40cb",
  B4T_B13 = "#e64dd4",
  B4T_B14 = "#e755d6",
  B4T_B15 = "#e963d9",
  B4T_B16 = "#eb75dd",
  B4T_B17 = "#f17ee3",
  B4T_B18 = "#f391e7",
  B4T_B19 = "#f5a3eb",
  B4T_B20 = "#f6b1ee",
  B4T_B21 = "#f8c3f2",
  B4T_B22 = "#fad6f6",
  B4T_B23 = "#ffe6fc",
  B4T_c0 =  "#0d0708",
  B4T_c1 =  "#171213",
  B4T_c2 =  "#201d1d",
  B4T_c3 =  "#2b2727",
  B4T_c4 =  "#363031",
  B4T_c5 =  "#403a3b",
  B4T_c6 =  "#4b4445",
  B4T_c7 =  "#564e4f",
  B4T_c8 =  "#605758",
  B4T_c9 =  "#6b6162",
  B4T_c10 = "#766b6c",
  B4T_c11 = "#817476",
  B4T_c12 = "#8b7e80",
  B4T_c13 = "#94898b",
  B4T_c14 = "#9e9495",
  B4T_c15 = "#a89fa0",
  B4T_c16 = "#b2a9aa",
  B4T_c17 = "#bdb3b4",
  B4T_c18 = "#c7bdbe",
  B4T_c19 = "#d1c7c9",
  B4T_c20 = "#dad2d3",
  B4T_c21 = "#e4ddde",
  B4T_c22 = "#ede8e9",
  B4T_c23 = "#f9f6f6",
  B4T_C0 =  "#190508",
  B4T_C1 =  "#2e0a0f",
  B4T_C2 =  "#430e15",
  B4T_C3 =  "#54121b",
  B4T_C4 =  "#651520",
  B4T_C5 =  "#7a1a27",
  B4T_C6 =  "#871d2b",
  B4T_C7 =  "#931f2f",
  B4T_C8 =  "#a82435",
  B4T_C9 =  "#bd283c",
  B4T_C10 = "#d33146",
  B4T_C11 = "#d63d52",
  B4T_C12 = "#de4559",
  B4T_C13 = "#e64d61",
  B4T_C14 = "#e75569",
  B4T_C15 = "#e96375",
  B4T_C16 = "#eb7584",
  B4T_C17 = "#f17e8e",
  B4T_C18 = "#f3919e",
  B4T_C19 = "#f5a3ae",
  B4T_C20 = "#f6b1ba",
  B4T_C21 = "#f8c3ca",
  B4T_C22 = "#fad6db",
  B4T_C23 = "#ffe6e9",
  B4T_d0 =  "#0d0907",
  B4T_d1 =  "#171411",
  B4T_d2 =  "#211e1c",
  B4T_d3 =  "#2c2825",
  B4T_d4 =  "#38322e",
  B4T_d5 =  "#433c38",
  B4T_d6 =  "#4e4641",
  B4T_d7 =  "#59504a",
  B4T_d8 =  "#645a54",
  B4T_d9 =  "#6f645d",
  B4T_d10 = "#7a6e66",
  B4T_d11 = "#85776f",
  B4T_d12 = "#90827a",
  B4T_d13 = "#998c85",
  B4T_d14 = "#a29790",
  B4T_d15 = "#aba19b",
  B4T_d16 = "#b5aba6",
  B4T_d17 = "#bfb6b0",
  B4T_d18 = "#c9c0bb",
  B4T_d19 = "#d2cac6",
  B4T_d20 = "#dcd5d1",
  B4T_d21 = "#e5dfdc",
  B4T_d22 = "#eeeae8",
  B4T_d23 = "#f9f7f6",
  B4T_D0 =  "#190d05",
  B4T_D1 =  "#261308",
  B4T_D2 =  "#3b1e0c",
  B4T_D3 =  "#4c2610",
  B4T_D4 =  "#5d2e14",
  B4T_D5 =  "#723918",
  B4T_D6 =  "#7e3f1b",
  B4T_D7 =  "#8f481e",
  B4T_D8 =  "#a05022",
  B4T_D9 =  "#b15925",
  B4T_D10 = "#c26129",
  B4T_D11 = "#ce672c",
  B4T_D12 = "#da6b2b",
  B4T_D13 = "#e16f2d",
  B4T_D14 = "#e47b3f",
  B4T_D15 = "#e6854d",
  B4T_D16 = "#e78b55",
  B4T_D17 = "#ee9968",
  B4T_D18 = "#f0a57a",
  B4T_D19 = "#f2b28c",
  B4T_D21 = "#f7cdb6",
  B4T_D22 = "#f9ddcd",
  B4T_D23 = "#ffefe6",
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
