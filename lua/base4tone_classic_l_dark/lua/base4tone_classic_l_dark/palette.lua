local colors = {
  B4T_a0 = "#080d08",
  B4T_a1 = "#121713",
  B4T_a2 = "#1d201d",
  B4T_a3 = "#272b27",
  B4T_a4 = "#303631",
  B4T_a5 = "#3a403b",
  B4T_a6 = "#444b45",
  B4T_a7 = "#4e564e",
  B4T_a8 = "#576058",
  B4T_a9 = "#616b62",
  B4T_a10 = "#6b766c",
  B4T_a11 = "#748176",
  B4T_a12 = "#7e8b80",
  B4T_a13 = "#89948a",
  B4T_a14 = "#949e95",
  B4T_a15 = "#9fa8a0",
  B4T_a16 = "#a9b1aa",
  B4T_a17 = "#b3bcb4",
  B4T_a18 = "#bec6bf",
  B4T_a19 = "#c8d0c9",
  B4T_a20 = "#d3dad3",
  B4T_a21 = "#dde3de",
  B4T_a22 = "#e8ede9",
  B4T_a23 = "#f6f9f6",
  B4T_A0 = "#021c05",
  B4T_A1 = "#032a08",
  B4T_A2 = "#05390b",
  B4T_A3 = "#05420c",
  B4T_A4 = "#064b0e",
  B4T_A5 = "#075a11",
  B4T_A6 = "#086814",
  B4T_A7 = "#0a7616",
  B4T_A8 = "#0a7f18",
  B4T_A9 = "#0b891a",
  B4T_A10 = "#0c971c",
  B4T_A11 = "#0da01e",
  B4T_A12 = "#0da51f",
  B4T_A13 = "#1fad2f",
  B4T_A14 = "#20b632",
  B4T_A15 = "#22bf34",
  B4T_A16 = "#24cc38",
  B4T_A17 = "#2bda3f",
  B4T_A18 = "#3cdd4f",
  B4T_A19 = "#67e476",
  B4T_A20 = "#97eda1",
  B4T_A21 = "#b5f2bc",
  B4T_A22 = "#d4f7d8",
  B4T_A23 = "#ebffed",
  B4T_b0 = "#070d0c",
  B4T_b1 = "#111717",
  B4T_b2 = "#1b2221",
  B4T_b3 = "#242d2c",
  B4T_b4 = "#2d3937",
  B4T_b5 = "#364442",
  B4T_b6 = "#404f4d",
  B4T_b7 = "#495b58",
  B4T_b8 = "#526663",
  B4T_b9 = "#5b716e",
  B4T_b10 = "#647d79",
  B4T_b11 = "#6d8884",
  B4T_b12 = "#77928e",
  B4T_b13 = "#829b98",
  B4T_b14 = "#8ea4a1",
  B4T_b15 = "#99adab",
  B4T_b16 = "#a4b6b4",
  B4T_b17 = "#b0bfbd",
  B4T_b18 = "#bbc9c7",
  B4T_b19 = "#c6d2d0",
  B4T_b20 = "#d1dcda",
  B4T_b21 = "#dce5e4",
  B4T_b22 = "#e8eeed",
  B4T_b23 = "#f6f9f8",
  B4T_B0 = "#001a16",
  B4T_B1 = "#002923",
  B4T_B2 = "#003831",
  B4T_B3 = "#004239",
  B4T_B4 = "#004d42",
  B4T_B5 = "#00574b",
  B4T_B6 = "#006658",
  B4T_B7 = "#007061",
  B4T_B8 = "#007a6a",
  B4T_B9 = "#00806f",
  B4T_B10 = "#008a77",
  B4T_B11 = "#049582",
  B4T_B12 = "#0d9c89",
  B4T_B13 = "#18a592",
  B4T_B14 = "#19ae9a",
  B4T_B15 = "#1bbba6",
  B4T_B16 = "#1cc4ae",
  B4T_B17 = "#1ed2ba",
  B4T_B18 = "#2fdac3",
  B4T_B19 = "#5fe3d1",
  B4T_B20 = "#93ece0",
  B4T_B21 = "#adf0e7",
  B4T_B22 = "#cbf6f0",
  B4T_B23 = "#ebfffc",
  B4T_c0 = "#07090d",
  B4T_c1 = "#111418",
  B4T_c2 = "#1a1d23",
  B4T_c3 = "#22272f",
  B4T_c4 = "#2b313b",
  B4T_c5 = "#333b47",
  B4T_c6 = "#3c4553",
  B4T_c7 = "#454f5f",
  B4T_c8 = "#4d586a",
  B4T_c9 = "#566276",
  B4T_c10 = "#5e6c82",
  B4T_c11 = "#67768e",
  B4T_c12 = "#718098",
  B4T_c13 = "#7d8ba1",
  B4T_c14 = "#8995a9",
  B4T_c15 = "#95a0b2",
  B4T_c16 = "#a0aaba",
  B4T_c17 = "#acb5c3",
  B4T_c18 = "#b8c0cc",
  B4T_c19 = "#c4cad4",
  B4T_c20 = "#d0d5dd",
  B4T_c21 = "#dcdfe5",
  B4T_c22 = "#e7eaee",
  B4T_c23 = "#f6f7f9",
  B4T_C0 = "#081f45",
  B4T_C1 = "#081f45",
  B4T_C2 = "#0a295c",
  B4T_C3 = "#0d3473",
  B4T_C4 = "#0f3e8a",
  B4T_C5 = "#1249a1",
  B4T_C6 = "#1453b8",
  B4T_C7 = "#175dcf",
  B4T_C8 = "#1a68e6",
  B4T_C9 = "#2771e7",
  B4T_C10 = "#3077e8",
  B4T_C11 = "#397fef",
  B4T_C12 = "#4287f5",
  B4T_C13 = "#5190f6",
  B4T_C14 = "#5a96f6",
  B4T_C15 = "#659efb",
  B4T_C16 = "#74a8fb",
  B4T_C17 = "#88b4fc",
  B4T_C18 = "#9cc1fc",
  B4T_C19 = "#a8caff",
  B4T_C20 = "#c2d9ff",
  B4T_C21 = "#c7dcff",
  B4T_C22 = "#d6e6ff",
  B4T_C23 = "#f0f6ff",
  B4T_d0 = "#08070d",
  B4T_d1 = "#121217",
  B4T_d2 = "#1d1d20",
  B4T_d3 = "#27272b",
  B4T_d4 = "#313036",
  B4T_d5 = "#3b3a40",
  B4T_d6 = "#45444b",
  B4T_d7 = "#4e4e56",
  B4T_d8 = "#585760",
  B4T_d9 = "#62616b",
  B4T_d10 = "#6c6b76",
  B4T_d11 = "#767481",
  B4T_d12 = "#807e8b",
  B4T_d13 = "#8a8994",
  B4T_d14 = "#95949e",
  B4T_d15 = "#9f9ea9",
  B4T_d16 = "#a9a8b3",
  B4T_d17 = "#b3b2bd",
  B4T_d18 = "#bebcc7",
  B4T_d19 = "#c8c7d1",
  B4T_d20 = "#d3d2db",
  B4T_d21 = "#dedde4",
  B4T_d22 = "#e9e8ed",
  B4T_d23 = "#f6f6f9",
  B4T_D0 = "#0d0830",
  B4T_D1 = "#1b1264",
  B4T_D2 = "#231782",
  B4T_D3 = "#2c1ca0",
  B4T_D4 = "#3321ba",
  B4T_D5 = "#3925d0",
  B4T_D6 = "#3f2bda",
  B4T_D7 = "#4b38dc",
  B4T_D8 = "#5a49df",
  B4T_D9 = "#6656e1",
  B4T_D10 = "#6e5fe3",
  B4T_D11 = "#7667e4",
  B4T_D12 = "#7e70e6",
  B4T_D13 = "#8275eb",
  B4T_D14 = "#887af0",
  B4T_D15 = "#9488f2",
  B4T_D16 = "#a095f3",
  B4T_D17 = "#aba1f7",
  B4T_D18 = "#b7aff8",
  B4T_D19 = "#c0b8f9",
  B4T_D20 = "#d1cbfb",
  B4T_D21 = "#d9d5fc",
  B4T_D22 = "#e2defc",
  B4T_D23 = "#f1f0ff",
}

return colors