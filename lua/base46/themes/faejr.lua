local M = {}

M.base_30 = {
  white = "#D9E0EE",
  darker_black = "#191828",
  black = "#1E1D2D", --  nvim bg
  black2 = "#252434",
  one_bg = "#2d2c3c", -- real bg of onedark
  one_bg2 = "#363545",
  one_bg3 = "#3e3d4d",
  grey = "#474656",
  grey_fg = "#4e4d5d",
  grey_fg2 = "#555464",
  light_grey = "#605f6f",
  red = "#F38BA8",
  baby_pink = "#ffa5c3",
  pink = "#F5C2E7",
  line = "#383747", -- for lines like vertsplit
  green = "#ABE9B3",
  vibrant_green = "#b6f4be",
  nord_blue = "#8bc2f0",
  blue = "#89B4FA",
  yellow = "#FAE3B0",
  sun = "#ffe9b6",
  purple = "#d0a9e5",
  dark_purple = "#c7a0dc",
  teal = "#B5E8E0",
  orange = "#F8BD96",
  cyan = "#89DCEB",
  statusline_bg = "#232232",
  lightbg = "#2f2e3e",
  pmenu_bg = "#ABE9B3",
  folder_bg = "#89B4FA",
  lavender = "#c7d1ff",
}

M.base_16 = {
  base00 = "#3C041B",
  base01 = "#E91C9A",
  base02 = "#F761A0",
  base03 = "#0CBDC0",
  base04 = "#FC9AA0",
  base05 = "#A4EF95",
  base06 = "#DEE387",
  base07 = "#F6C4E6",
  base08 = "#AC89A1",
  base09 = "#E91C9A",
  base0A = "#F761A0",
  base0B = "#0CBDC0",
  base0C = "#FC9AA0",
  base0D = "#A4EF95",
  base0E = "#DEE387",
  base0F = "#F6C4E6",
}

M.polish_hl = {
  TSVariable = { fg = M.base_30.lavender },
  TSProperty = { fg = M.base_30.teal },
  TSVariableBuiltin = { fg = M.base_30.red },
}

vim.opt.bg = "dark"

M = require("base46").override_theme(M, "faejr")

return M
