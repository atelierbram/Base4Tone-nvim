local colors = {
  B4T_a0 = "#0d0d07",
  B4T_a1 = "#171711",
  B4T_a2 = "#21211c",
  B4T_a3 = "#2c2c25",
  B4T_a4 = "#37382e",
  B4T_a5 = "#414338",
  B4T_a6 = "#4c4e41",
  B4T_a7 = "#57594a",
  B4T_a8 = "#626454",
  B4T_a9 = "#6d6f5d",
  B4T_a10 = "#787a66",
  B4T_a11 = "#83856f",
  B4T_a12 = "#8d907a",
  B4T_a13 = "#979985",
  B4T_a14 = "#a0a290",
  B4T_a15 = "#aaab9b",
  B4T_a16 = "#b3b5a6",
  B4T_a17 = "#bdbfb0",
  B4T_a18 = "#c7c9bb",
  B4T_a19 = "#d1d2c6",
  B4T_a20 = "#dadcd1",
  B4T_a21 = "#e4e5dc",
  B4T_a22 = "#edeee8",
  B4T_a23 = "#f9f9f6",
  B4T_A0 = "#161901",
  B4T_A1 = "#232801",
  B4T_A2 = "#303701",
  B4T_A3 = "#394102",
  B4T_A4 = "#424b02",
  B4T_A5 = "#4f5a02",
  B4T_A6 = "#5d6803",
  B4T_A7 = "#6a7703",
  B4T_A8 = "#738103",
  B4T_A9 = "#7b8b04",
  B4T_A10 = "#849504",
  B4T_A11 = "#8d9f04",
  B4T_A12 = "#91a404",
  B4T_A13 = "#9bae09",
  B4T_A14 = "#a4b80a",
  B4T_A15 = "#adc115",
  B4T_A16 = "#b9cf17",
  B4T_A17 = "#c5dc18",
  B4T_A18 = "#cee61a",
  B4T_A19 = "#dced5a",
  B4T_A20 = "#e6f28c",
  B4T_A21 = "#eef6b1",
  B4T_A22 = "#f4f9cd",
  B4T_A23 = "#fcffe6",
  B4T_b0 = "#080d08",
  B4T_b1 = "#121713",
  B4T_b2 = "#1d201d",
  B4T_b3 = "#272b27",
  B4T_b4 = "#303631",
  B4T_b5 = "#3a403b",
  B4T_b6 = "#444b45",
  B4T_b7 = "#4e564e",
  B4T_b8 = "#576058",
  B4T_b9 = "#616b62",
  B4T_b10 = "#6b766c",
  B4T_b11 = "#748176",
  B4T_b12 = "#7e8b80",
  B4T_b13 = "#89948a",
  B4T_b14 = "#949e95",
  B4T_b15 = "#9fa8a0",
  B4T_b16 = "#a9b1aa",
  B4T_b17 = "#b3bcb4",
  B4T_b18 = "#bec6bf",
  B4T_b19 = "#c8d0c9",
  B4T_b20 = "#d3dad3",
  B4T_b21 = "#dde3de",
  B4T_b22 = "#e8ede9",
  B4T_b23 = "#f6f9f6",
  B4T_B0 = "#021c05",
  B4T_B1 = "#032a08",
  B4T_B2 = "#05390b",
  B4T_B3 = "#05420c",
  B4T_B4 = "#064b0e",
  B4T_B5 = "#075a11",
  B4T_B6 = "#086814",
  B4T_B7 = "#0a7616",
  B4T_B8 = "#0a7f18",
  B4T_B9 = "#0b891a",
  B4T_B10 = "#0c971c",
  B4T_B11 = "#0da01e",
  B4T_B12 = "#0da51f",
  B4T_B13 = "#1fad2f",
  B4T_B14 = "#20b632",
  B4T_B15 = "#22bf34",
  B4T_B16 = "#24cc38",
  B4T_B17 = "#2bda3f",
  B4T_B18 = "#3cdd4f",
  B4T_B19 = "#67e476",
  B4T_B20 = "#97eda1",
  B4T_B21 = "#b5f2bc",
  B4T_B22 = "#d4f7d8",
  B4T_B23 = "#ebffed",
  B4T_c0 = "#070d0d",
  B4T_c1 = "#111717",
  B4T_c2 = "#1b2223",
  B4T_c3 = "#232d2e",
  B4T_c4 = "#2c383a",
  B4T_c5 = "#354345",
  B4T_c6 = "#3e4f51",
  B4T_c7 = "#475a5c",
  B4T_c8 = "#506568",
  B4T_c9 = "#597073",
  B4T_c10 = "#627b7f",
  B4T_c11 = "#6a878a",
  B4T_c12 = "#759195",
  B4T_c13 = "#809a9d",
  B4T_c14 = "#8ca3a6",
  B4T_c15 = "#97acaf",
  B4T_c16 = "#a3b6b8",
  B4T_c17 = "#aebfc1",
  B4T_c18 = "#bac8ca",
  B4T_c19 = "#c5d1d3",
  B4T_c20 = "#d1dadc",
  B4T_c21 = "#dce4e5",
  B4T_c22 = "#e8edee",
  B4T_c23 = "#f6f9f9",
  B4T_C0 = "#012328",
  B4T_C1 = "#012328",
  B4T_C2 = "#02353c",
  B4T_C3 = "#023e46",
  B4T_C4 = "#024750",
  B4T_C5 = "#02545e",
  B4T_C6 = "#03616d",
  B4T_C7 = "#036e7c",
  B4T_C8 = "#037381",
  B4T_C9 = "#047b8b",
  B4T_C10 = "#048495",
  B4T_C11 = "#088ea0",
  B4T_C12 = "#1398aa",
  B4T_C13 = "#20a5b6",
  B4T_C14 = "#22acbf",
  B4T_C15 = "#23b4c7",
  B4T_C16 = "#25bcd0",
  B4T_C17 = "#3ccadd",
  B4T_C18 = "#5ad2e2",
  B4T_C19 = "#7ddce8",
  B4T_C20 = "#a4e6ef",
  B4T_C21 = "#b5ebf2",
  B4T_C22 = "#cff2f7",
  B4T_C23 = "#ebfdff",
  B4T_d0 = "#07080d",
  B4T_d1 = "#111217",
  B4T_d2 = "#1c1d21",
  B4T_d3 = "#25262c",
  B4T_d4 = "#2e3038",
  B4T_d5 = "#383943",
  B4T_d6 = "#41434e",
  B4T_d7 = "#4a4c59",
  B4T_d8 = "#545664",
  B4T_d9 = "#5d5f6f",
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
  B4T_D0 = "#090f34",
  B4T_D1 = "#101a5c",
  B4T_D2 = "#15237e",
  B4T_D3 = "#1b2c9d",
  B4T_D4 = "#1f33b7",
  B4T_D5 = "#233bd1",
  B4T_D6 = "#2e45dc",
  B4T_D7 = "#364ddd",
  B4T_D8 = "#4358df",
  B4T_D9 = "#4b60e7",
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
  B4T_D20 = "#c6cdfb",
  B4T_D21 = "#d0d5fb",
  B4T_D22 = "#d4dafc",
  B4T_D23 = "#f0f2ff",
}

return colors