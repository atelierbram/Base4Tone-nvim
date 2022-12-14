-- Copyright (c) 2020-2021 shadmansaleh
-- MIT license, see LICENSE for more details.
-- Credit: Zoltan Dalmadi(lightline)
-- LuaFormatter off
local colors = {
  B4T_a0 =  "#07090d",
  B4T_a1 =  "#111418",
  B4T_a2 =  "#1a1d23",
  B4T_a3 =  "#22272f",
  B4T_a4 =  "#2b313b",
  B4T_a5 =  "#333b47",
  B4T_a6 =  "#3c4553",
  B4T_a7 =  "#454f5f",
  B4T_a8 =  "#4d586a",
  B4T_a9 =  "#566276",
  B4T_a10 = "#5e6c82",
  B4T_a11 = "#67768e",
  B4T_a12 = "#718098",
  B4T_a13 = "#7d8ba1",
  B4T_a14 = "#8995a9",
  B4T_a15 = "#95a0b2",
  B4T_a16 = "#a0aaba",
  B4T_a17 = "#acb5c3",
  B4T_a18 = "#b8c0cc",
  B4T_a19 = "#c4cad4",
  B4T_a20 = "#d0d5dd",
  B4T_a21 = "#dcdfe5",
  B4T_a22 = "#e7eaee",
  B4T_a23 = "#f6f7f9",
  B4T_A0 =  "#05152e",
  B4T_A1 =  "#081f45",
  B4T_A2 =  "#0a295c",
  B4T_A3 =  "#0d3473",
  B4T_A4 =  "#0f3e8a",
  B4T_A5 =  "#1249a1",
  B4T_A6 =  "#1453b8",
  B4T_A7 =  "#175dcf",
  B4T_A8 =  "#1a68e6",
  B4T_A9 =  "#2771e7",
  B4T_A10 = "#3077e8",
  B4T_A11 = "#397fef",
  B4T_A12 = "#4287f5",
  B4T_A13 = "#5190f6",
  B4T_A14 = "#5a96f6",
  B4T_A15 = "#659efb",
  B4T_A16 = "#74a8fb",
  B4T_A17 = "#88b4fc",
  B4T_A18 = "#9cc1fc",
  B4T_A19 = "#a8caff",
  B4T_A20 = "#c2d9ff",
  B4T_A21 = "#c7dcff",
  B4T_A22 = "#d6e6ff",
  B4T_A23 = "#f0f6ff",
  B4T_b0 =  "#08070d",
  B4T_b1 =  "#121217",
  B4T_b2 =  "#1d1d20",
  B4T_b3 =  "#27272b",
  B4T_b4 =  "#313036",
  B4T_b5 =  "#3b3a40",
  B4T_b6 =  "#45444b",
  B4T_b7 =  "#4e4e56",
  B4T_b8 =  "#585760",
  B4T_b9 =  "#62616b",
  B4T_b10 = "#6c6b76",
  B4T_b11 = "#767481",
  B4T_b12 = "#807e8b",
  B4T_b13 = "#8a8994",
  B4T_b14 = "#95949e",
  B4T_b15 = "#9f9ea9",
  B4T_b16 = "#a9a8b3",
  B4T_b17 = "#b3b2bd",
  B4T_b18 = "#bebcc7",
  B4T_b19 = "#c8c7d1",
  B4T_b20 = "#d3d2db",
  B4T_b21 = "#dedde4",
  B4T_b22 = "#e9e8ed",
  B4T_b23 = "#f6f6f9",
  B4T_B0 =  "#0d0830",
  B4T_B1 =  "#1b1264",
  B4T_B2 =  "#231782",
  B4T_B3 =  "#2c1ca0",
  B4T_B4 =  "#3321ba",
  B4T_B5 =  "#3925d0",
  B4T_B6 =  "#3f2bda",
  B4T_B7 =  "#4b38dc",
  B4T_B8 =  "#5a49df",
  B4T_B9 =  "#6656e1",
  B4T_B10 = "#6e5fe3",
  B4T_B11 = "#7667e4",
  B4T_B12 = "#7e70e6",
  B4T_B13 = "#8275eb",
  B4T_B14 = "#887af0",
  B4T_B15 = "#9488f2",
  B4T_B16 = "#a095f3",
  B4T_B17 = "#aba1f7",
  B4T_B18 = "#b7aff8",
  B4T_B19 = "#c0b8f9",
  B4T_B20 = "#d1cbfb",
  B4T_B21 = "#d9d5fc",
  B4T_B22 = "#e2defc",
  B4T_B23 = "#f1f0ff",
  B4T_c0 =  "#0b070d",
  B4T_c1 =  "#151217",
  B4T_c2 =  "#1f1d20",
  B4T_c3 =  "#29272b",
  B4T_c4 =  "#343036",
  B4T_c5 =  "#3e3a40",
  B4T_c6 =  "#48444b",
  B4T_c7 =  "#534e56",
  B4T_c8 =  "#5d5760",
  B4T_c9 =  "#67616b",
  B4T_c10 = "#726b76",
  B4T_c11 = "#7c7481",
  B4T_c12 = "#867e8b",
  B4T_c13 = "#908994",
  B4T_c14 = "#9a949e",
  B4T_c15 = "#a49ea9",
  B4T_c16 = "#afa8b3",
  B4T_c17 = "#b9b2bd",
  B4T_c18 = "#c3bcc7",
  B4T_c19 = "#cdc7d1",
  B4T_c20 = "#d7d2db",
  B4T_c21 = "#e1dde4",
  B4T_c22 = "#ebe8ed",
  B4T_c23 = "#f8f6f9",
  B4T_C0 =  "#120519",
  B4T_C1 =  "#260c37",
  B4T_C2 =  "#381150",
  B4T_C3 =  "#441561",
  B4T_C4 =  "#4c176d",
  B4T_C5 =  "#581b7e",
  B4T_C6 =  "#641e8f",
  B4T_C7 =  "#7524a8",
  B4T_C8 =  "#8a2ac6",
  B4T_C9 =  "#9939d5",
  B4T_C10 = "#9e42d7",
  B4T_C11 = "#a24ad9",
  B4T_C12 = "#aa52e0",
  B4T_C13 = "#af55e7",
  B4T_C14 = "#b35ee8",
  B4T_C15 = "#ba6cea",
  B4T_C16 = "#c27eed",
  B4T_C17 = "#c988f2",
  B4T_C18 = "#d19af4",
  B4T_C19 = "#daacf6",
  B4T_C20 = "#e0baf7",
  B4T_C21 = "#e6c8f9",
  B4T_C22 = "#ecd6fa",
  B4T_C23 = "#f5e6ff",
  B4T_d0 =  "#0d070b",
  B4T_d1 =  "#171215",
  B4T_d2 =  "#201d1f",
  B4T_d3 =  "#2b2729",
  B4T_d4 =  "#363034",
  B4T_d5 =  "#403a3e",
  B4T_d6 =  "#4b4448",
  B4T_d7 =  "#564e53",
  B4T_d8 =  "#60575d",
  B4T_d9 =  "#6b6167",
  B4T_d10 = "#766b72",
  B4T_d11 = "#81747c",
  B4T_d12 = "#8b7e86",
  B4T_d13 = "#948990",
  B4T_d14 = "#9e949a",
  B4T_d15 = "#a99ea5",
  B4T_d16 = "#b3a8af",
  B4T_d17 = "#bdb2b9",
  B4T_d18 = "#c7bcc3",
  B4T_d19 = "#d1c7cd",
  B4T_d20 = "#dbd2d7",
  B4T_d21 = "#e4dde1",
  B4T_d22 = "#ede8eb",
  B4T_d23 = "#f9f6f8",
  B4T_D0 =  "#15040f",
  B4T_D1 =  "#26081b",
  B4T_D2 =  "#3f0d2d",
  B4T_D3 =  "#4c1036",
  B4T_D4 =  "#5d1442",
  B4T_D5 =  "#721851",
  B4T_D6 =  "#7e1b5a",
  B4T_D7 =  "#8f1e66",
  B4T_D8 =  "#a42375",
  B4T_D9 =  "#bd2887",
  B4T_D10 = "#ce2c93",
  B4T_D11 = "#d4359a",
  B4T_D12 = "#dd40a4",
  B4T_D13 = "#e64dad",
  B4T_D14 = "#e755b1",
  B4T_D15 = "#e963b8",
  B4T_D16 = "#eb75c0",
  B4T_D17 = "#f17ec7",
  B4T_D18 = "#f391cf",
  B4T_D19 = "#f5a3d7",
  B4T_D21 = "#f8c3e5",
  B4T_D22 = "#fad6ed",
  B4T_D23 = "#ffe6f6",
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
