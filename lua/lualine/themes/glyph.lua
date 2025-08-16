local palette = require("glyph.palette")

return {
  normal = {
    a = { fg = palette.bg, bg = palette.br_teal, gui = "bold" },
    b = { fg = palette.fg, bg = palette.bg_alt },
    c = { fg = palette.fg, bg = palette.bg },
  },
  insert = {
    a = { fg = palette.bg, bg = palette.br_red, gui = "bold" },
    b = { fg = palette.fg, bg = palette.bg_alt },
  },
  visual = {
    a = { fg = palette.bg, bg = palette.purple, gui = "bold" },
    b = { fg = palette.fg, bg = palette.bg_alt },
  },
  replace = {
    a = { fg = palette.bg, bg = palette.red, gui = "bold" },
    b = { fg = palette.fg, bg = palette.bg_alt },
  },
  command = {
    a = { fg = palette.bg, bg = palette.yellow, gui = "bold" },
    b = { fg = palette.fg, bg = palette.bg_alt },
  },
  terminal = {
    a = { fg = palette.bg, bg = palette.teal, gui = "bold" },
    b = { fg = palette.fg, bg = palette.bg_alt },
  },
  inactive = {
    a = { fg = palette.fg, bg = palette.gray },
    b = { fg = palette.fg, bg = palette.bg },
    c = { fg = palette.fg, bg = palette.bg },
  },
}
