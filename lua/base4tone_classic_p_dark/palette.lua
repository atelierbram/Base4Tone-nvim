local colors = {
  B4T_a0 = "#070d0d",
  B4T_a1 = "#111717",
  B4T_a2 = "#1b2223",
  B4T_a3 = "#232d2e",
  B4T_a4 = "#2c383a",
  B4T_a5 = "#354345",
  B4T_a6 = "#3e4f51",
  B4T_a7 = "#475a5c",
  B4T_a8 = "#506568",
  B4T_a9 = "#597073",
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
  B4T_A0 = "#011619",
  B4T_A1 = "#012328",
  B4T_A2 = "#02353c",
  B4T_A3 = "#023e46",
  B4T_A4 = "#024750",
  B4T_A5 = "#02545e",
  B4T_A6 = "#03616d",
  B4T_A7 = "#036e7c",
  B4T_A8 = "#037381",
  B4T_A9 = "#047b8b",
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
  B4T_b0 = "#07080d",
  B4T_b1 = "#111217",
  B4T_b2 = "#1c1d21",
  B4T_b3 = "#25262c",
  B4T_b4 = "#2e3038",
  B4T_b5 = "#383943",
  B4T_b6 = "#41434e",
  B4T_b7 = "#4a4c59",
  B4T_b8 = "#545664",
  B4T_b9 = "#5d5f6f",
  B4T_b10 = "#66697a",
  B4T_b11 = "#6f7285",
  B4T_b12 = "#7a7d90",
  B4T_b13 = "#858799",
  B4T_b14 = "#9092a2",
  B4T_b15 = "#9b9dab",
  B4T_b16 = "#a6a8b5",
  B4T_b17 = "#b0b2bf",
  B4T_b18 = "#bbbdc9",
  B4T_b19 = "#c6c8d2",
  B4T_b20 = "#d1d2dc",
  B4T_b21 = "#dcdde5",
  B4T_b22 = "#e8e8ee",
  B4T_b23 = "#f6f6f9",
  B4T_B0 = "#090f34",
  B4T_B1 = "#101a5c",
  B4T_B2 = "#15237e",
  B4T_B3 = "#1b2c9d",
  B4T_B4 = "#1f33b7",
  B4T_B5 = "#233bd1",
  B4T_B6 = "#2e45dc",
  B4T_B7 = "#364ddd",
  B4T_B8 = "#4358df",
  B4T_B9 = "#4b60e7",
  B4T_B10 = "#5468e8",
  B4T_B11 = "#5c6feb",
  B4T_B12 = "#6577ec",
  B4T_B13 = "#7081f0",
  B4T_B14 = "#7989f1",
  B4T_B15 = "#8493f6",
  B4T_B16 = "#929ff7",
  B4T_B17 = "#a0acf8",
  B4T_B18 = "#aeb8f9",
  B4T_B19 = "#b8c1fa",
  B4T_B20 = "#c6cdfb",
  B4T_B21 = "#d0d5fb",
  B4T_B22 = "#d4dafc",
  B4T_B23 = "#f0f2ff",
  B4T_c0 = "#09070d",
  B4T_c1 = "#141217",
  B4T_c2 = "#1e1d20",
  B4T_c3 = "#28272b",
  B4T_c4 = "#323036",
  B4T_c5 = "#3c3a40",
  B4T_c6 = "#46444b",
  B4T_c7 = "#514e56",
  B4T_c8 = "#5b5760",
  B4T_c9 = "#65616b",
  B4T_c10 = "#6f6b76",
  B4T_c11 = "#797481",
  B4T_c12 = "#837e8b",
  B4T_c13 = "#8d8994",
  B4T_c14 = "#98949e",
  B4T_c15 = "#a29ea9",
  B4T_c16 = "#aca8b3",
  B4T_c17 = "#b6b2bd",
  B4T_c18 = "#c0bcc7",
  B4T_c19 = "#cbc7d1",
  B4T_c20 = "#d5d2db",
  B4T_c21 = "#dfdde4",
  B4T_c22 = "#eae8ed",
  B4T_c23 = "#f7f6f9",
  B4T_C0 = "#250e4e",
  B4T_C1 = "#250e4e",
  B4T_C2 = "#34136c",
  B4T_C3 = "#401886",
  B4T_C4 = "#491b98",
  B4T_C5 = "#531fad",
  B4T_C6 = "#5d22c3",
  B4T_C7 = "#6b2bda",
  B4T_C8 = "#773cdd",
  B4T_C9 = "#8049df",
  B4T_C10 = "#8652e0",
  B4T_C11 = "#8c5ae2",
  B4T_C12 = "#9263e3",
  B4T_C13 = "#9767e9",
  B4T_C14 = "#9c6cef",
  B4T_C15 = "#a57af0",
  B4T_C16 = "#af88f2",
  B4T_C17 = "#b792f6",
  B4T_C18 = "#c0a1f7",
  B4T_C19 = "#cdb4f9",
  B4T_C20 = "#d6c2fa",
  B4T_C21 = "#ddcbfb",
  B4T_C22 = "#e6d9fc",
  B4T_C23 = "#f2ebff",
  B4T_d0 = "#0c070d",
  B4T_d1 = "#161217",
  B4T_d2 = "#201d20",
  B4T_d3 = "#2a272b",
  B4T_d4 = "#353036",
  B4T_d5 = "#3f3a40",
  B4T_d6 = "#4a444b",
  B4T_d7 = "#554e56",
  B4T_d8 = "#5f5760",
  B4T_d9 = "#6a616b",
  B4T_d10 = "#746b76",
  B4T_d11 = "#7f7481",
  B4T_d12 = "#897e8b",
  B4T_d13 = "#938994",
  B4T_d14 = "#9d949e",
  B4T_d15 = "#a79ea9",
  B4T_d16 = "#b2a8b3",
  B4T_d17 = "#bcb2bd",
  B4T_d18 = "#c6bcc7",
  B4T_d19 = "#d0c7d1",
  B4T_d20 = "#d9d2db",
  B4T_d21 = "#e3dde4",
  B4T_d22 = "#ede8ed",
  B4T_d23 = "#f8f6f9",
  B4T_D0 = "#130415",
  B4T_D1 = "#26092a",
  B4T_D2 = "#3c0e43",
  B4T_D3 = "#481150",
  B4T_D4 = "#53145d",
  B4T_D5 = "#661872",
  B4T_D6 = "#711b7e",
  B4T_D7 = "#841f93",
  B4T_D8 = "#9a25ad",
  B4T_D9 = "#b52bca",
  B4T_D10 = "#be31d3",
  B4T_D11 = "#c039d5",
  B4T_D12 = "#ca45de",
  B4T_D13 = "#d14de6",
  B4T_D14 = "#d355e7",
  B4T_D15 = "#d763e9",
  B4T_D16 = "#db75eb",
  B4T_D17 = "#e17ef1",
  B4T_D18 = "#e691f3",
  B4T_D19 = "#eaa3f5",
  B4T_D20 = "#edb1f6",
  B4T_D21 = "#f1c3f8",
  B4T_D22 = "#f6d6fa",
  B4T_D23 = "#fce6ff",
}

return colors