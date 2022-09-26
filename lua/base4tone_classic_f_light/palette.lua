local colors = {
  B4T_a0 = "#0d0c07",
  B4T_a1 = "#171711",
  B4T_a2 = "#21211c",
  B4T_a3 = "#2c2b25",
  B4T_a4 = "#38362e",
  B4T_a5 = "#434138",
  B4T_a6 = "#4e4c41",
  B4T_a7 = "#59574a",
  B4T_a8 = "#646254",
  B4T_a9 = "#6f6d5d",
  B4T_a10 = "#7a7866",
  B4T_a11 = "#85826f",
  B4T_a12 = "#908d7a",
  B4T_a13 = "#999685",
  B4T_a14 = "#a2a090",
  B4T_a15 = "#aba99b",
  B4T_a16 = "#b5b3a6",
  B4T_a17 = "#bfbdb0",
  B4T_a18 = "#c9c7bb",
  B4T_a19 = "#d2d0c6",
  B4T_a20 = "#dcdad1",
  B4T_a21 = "#e5e4dc",
  B4T_a22 = "#eeede8",
  B4T_a23 = "#f9f8f6",
  B4T_A0 = "#191601",
  B4T_A1 = "#282301",
  B4T_A2 = "#373001",
  B4T_A3 = "#413802",
  B4T_A4 = "#4b4102",
  B4T_A5 = "#5a4e02",
  B4T_A6 = "#685b03",
  B4T_A7 = "#776803",
  B4T_A8 = "#817003",
  B4T_A9 = "#8b7904",
  B4T_A10 = "#958204",
  B4T_A11 = "#9f8a04",
  B4T_A12 = "#a48f04",
  B4T_A13 = "#ae9809",
  B4T_A14 = "#b8a10a",
  B4T_A15 = "#c1aa15",
  B4T_A16 = "#cfb617",
  B4T_A17 = "#dcc218",
  B4T_A18 = "#e6ca1a",
  B4T_A19 = "#ebd547",
  B4T_A20 = "#f2e58c",
  B4T_A21 = "#f6edb1",
  B4T_A22 = "#f9f3cd",
  B4T_A23 = "#fffce6",
  B4T_b0 = "#0b0d07",
  B4T_b1 = "#151711",
  B4T_b2 = "#1f211c",
  B4T_b3 = "#2a2c26",
  B4T_b4 = "#34372f",
  B4T_b5 = "#3f4238",
  B4T_b6 = "#494d42",
  B4T_b7 = "#53584b",
  B4T_b8 = "#5e6354",
  B4T_b9 = "#686e5e",
  B4T_b10 = "#737967",
  B4T_b11 = "#7d8471",
  B4T_b12 = "#878e7b",
  B4T_b13 = "#919886",
  B4T_b14 = "#9ba191",
  B4T_b15 = "#a5ab9c",
  B4T_b16 = "#afb5a6",
  B4T_b17 = "#babfb0",
  B4T_b18 = "#c4c9bb",
  B4T_b19 = "#ced2c6",
  B4T_b20 = "#d8dcd1",
  B4T_b21 = "#e2e5dc",
  B4T_b22 = "#ebeee8",
  B4T_b23 = "#f8f9f6",
  B4T_B0 = "#101901",
  B4T_B1 = "#1a2801",
  B4T_B2 = "#233701",
  B4T_B3 = "#2a4102",
  B4T_B4 = "#304b02",
  B4T_B5 = "#3a5a02",
  B4T_B6 = "#436803",
  B4T_B7 = "#4d7703",
  B4T_B8 = "#538103",
  B4T_B9 = "#598b04",
  B4T_B10 = "#609504",
  B4T_B11 = "#669f04",
  B4T_B12 = "#69a404",
  B4T_B13 = "#72ae09",
  B4T_B14 = "#78b80a",
  B4T_B15 = "#82c115",
  B4T_B16 = "#8bcf17",
  B4T_B17 = "#95dc18",
  B4T_B18 = "#9be61a",
  B4T_B19 = "#b5ec55",
  B4T_B20 = "#cdf28c",
  B4T_B21 = "#ddf6b1",
  B4T_B22 = "#e9f9cd",
  B4T_B23 = "#f6ffe6",
  B4T_c0 = "#070d09",
  B4T_c1 = "#111714",
  B4T_c2 = "#1c211e",
  B4T_c3 = "#252c28",
  B4T_c4 = "#2e3832",
  B4T_c5 = "#38433c",
  B4T_c6 = "#414e46",
  B4T_c7 = "#4a5950",
  B4T_c8 = "#54645a",
  B4T_c9 = "#5d6f64",
  B4T_c10 = "#667a6e",
  B4T_c11 = "#6f8577",
  B4T_c12 = "#7a9082",
  B4T_c13 = "#85998c",
  B4T_c14 = "#90a297",
  B4T_c15 = "#9baba1",
  B4T_c16 = "#a6b5ab",
  B4T_c17 = "#b0bfb6",
  B4T_c18 = "#bbc9c0",
  B4T_c19 = "#c6d2ca",
  B4T_c20 = "#d1dcd5",
  B4T_c21 = "#dce5df",
  B4T_c22 = "#e8eeea",
  B4T_c23 = "#f6f9f7",
  B4T_C0 = "#01190a",
  B4T_C1 = "#01280f",
  B4T_C2 = "#013715",
  B4T_C3 = "#024119",
  B4T_C4 = "#024b1d",
  B4T_C5 = "#025a22",
  B4T_C6 = "#036828",
  B4T_C7 = "#03772e",
  B4T_C8 = "#038132",
  B4T_C9 = "#048b35",
  B4T_C10 = "#049539",
  B4T_C11 = "#049f3d",
  B4T_C12 = "#04a43f",
  B4T_C13 = "#09ae46",
  B4T_C14 = "#0ab84a",
  B4T_C15 = "#15bc52",
  B4T_C16 = "#17cf5a",
  B4T_C17 = "#18d85e",
  B4T_C18 = "#19e162",
  B4T_C19 = "#5aed90",
  B4T_C20 = "#8cf2b2",
  B4T_C21 = "#b1f6ca",
  B4T_C22 = "#cdf9dd",
  B4T_C23 = "#e6ffef",
  B4T_d0 = "#070b0d",
  B4T_d1 = "#111517",
  B4T_d2 = "#1a2023",
  B4T_d3 = "#232a2f",
  B4T_d4 = "#2b353b",
  B4T_d5 = "#344046",
  B4T_d6 = "#3d4a52",
  B4T_d7 = "#45555e",
  B4T_d8 = "#4e5f6a",
  B4T_d9 = "#576a75",
  B4T_d10 = "#5f7581",
  B4T_d11 = "#687f8d",
  B4T_d12 = "#728997",
  B4T_d13 = "#7e93a0",
  B4T_d14 = "#8a9da8",
  B4T_d15 = "#95a7b1",
  B4T_d16 = "#a1b1ba",
  B4T_d17 = "#adbac2",
  B4T_d18 = "#b9c4cb",
  B4T_d19 = "#c4ced4",
  B4T_d20 = "#d0d8dc",
  B4T_d21 = "#dce2e5",
  B4T_d22 = "#e8ebee",
  B4T_d23 = "#f6f8f9",
  B4T_D0 = "#011623",
  B4T_D1 = "#012337",
  B4T_D2 = "#01304b",
  B4T_D3 = "#013a5a",
  B4T_D4 = "#024369",
  B4T_D5 = "#02507e",
  B4T_D6 = "#025d92",
  B4T_D7 = "#036aa6",
  B4T_D8 = "#0374b5",
  B4T_D9 = "#037abf",
  B4T_D10 = "#0580c7",
  B4T_D11 = "#0b88d0",
  B4T_D12 = "#0c95e4",
  B4T_D13 = "#12a0f3",
  B4T_D14 = "#20a6f3",
  B4T_D15 = "#2facf4",
  B4T_D16 = "#47b5f5",
  B4T_D17 = "#64c1f7",
  B4T_D18 = "#81cdf8",
  B4T_D19 = "#99d6fa",
  B4T_D20 = "#b1e0fb",
  B4T_D21 = "#bbe4fb",
  B4T_D22 = "#d8effd",
  B4T_D23 = "#f0f9ff",
}

return colors