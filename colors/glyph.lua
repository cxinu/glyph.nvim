local palette = require("glyph.palette")
local set_hl = vim.api.nvim_set_hl

vim.cmd("highlight clear")
vim.cmd("syntax reset")
vim.o.background  = "dark"
vim.g.colors_name = "glyph"

local highlights  = {
  -- Core UI
  Normal        = { fg = palette.fg, bg = palette.bg },
  TermCursor    = { fg = palette.bg, bg = palette.cursor }, -- BUG: the cursor colors doesn't apply?
  CursorLine    = { bg = palette.br_black },
  CursorColumn  = { bg = palette.br_black },
  Visual        = { bg = palette.gray },
  LineNr        = { fg = palette.br_black },
  CursorLineNr  = { fg = palette.fg },
  VertSplit     = { fg = palette.br_red },
  WinSeparator  = { fg = palette.black },
  StatusLine    = { fg = palette.fg, bg = palette.black },
  Pmenu         = { fg = palette.fg, bg = palette.br_black },
  PmenuMatch    = { fg = palette.br_white, bg = palette.br_black },
  PmenuSel      = { fg = palette.bg, bg = palette.green },
  NormalFloat   = { fg = palette.fg, bg = palette.black },
  Directory     = { fg = palette.blue },
  Search        = { bg = palette.gray },
  CurSearch     = { fg = palette.bg, bg = palette.br_teal },

  -- Syntax Highlighting
  Comment       = { fg = palette.br_black, italic = true },
  Constant      = { fg = palette.cyan },
  String        = { fg = palette.green },
  Character     = { fg = palette.green },
  Number        = { fg = palette.yellow },
  Boolean       = { fg = palette.red },
  Identifier    = { fg = palette.fg },
  Function      = { fg = palette.blue },
  Statement     = { fg = palette.magenta },
  Keyword       = { fg = palette.red, bold = true },
  Conditional   = { fg = palette.magenta },
  Repeat        = { fg = palette.magenta },
  Operator      = { fg = palette.cyan },
  PreProc       = { fg = palette.yellow },
  Type          = { fg = palette.br_cyan },
  Special       = { fg = palette.br_magenta },

  -- Diffs
  DiffAdd       = { bg = palette.diff_add },
  DiffChange    = { bg = palette.diff_change },
  DiffDelete    = { bg = palette.diff_delete },
  DiffText      = { bg = palette.diff_text },

  -- Diagnostics
  Error         = { fg = palette.red, bold = true },
  WarningMsg    = { fg = palette.yellow },
  Info          = { fg = palette.cyan },
  Hint          = { fg = palette.br_cyan },

  -- Treesitter
  ["@function"] = { fg = palette.purple },
  ["@keyword"]  = { fg = palette.red, bold = true },
  ["@type"]     = { fg = palette.br_cyan },
  ["@string"]   = { fg = palette.green },
  ["@comment"]  = { fg = palette.br_black, italic = true },
  ["@constant"] = { fg = palette.orange, bold = true },


  -- Markdown
  ["@markup.heading.1.markdown"] = { fg = palette.purple, bold = true },
  ["@markup.heading.2.markdown"] = { fg = palette.cyan, bold = true },
  ["@markup.heading.3.markdown"] = { fg = palette.green, bold = true },
  ["@markup.heading.4.markdown"] = { fg = palette.orange, bold = true },
  ["@markup.heading.5.markdown"] = { fg = palette.yellow, bold = true },
  ["@markup.heading.6.markdown"] = { fg = palette.magenta, bold = true },
  ["@markup.strong"]             = { fg = palette.orange, bold = true },
  ["@markup.italic"]             = { fg = palette.magenta, italic = true },
  ["@markup.strikethrough"]      = { fg = palette.br_black, strikethrough = true },
  ["@markup.link"]               = { fg = palette.purple },
  ["@markup.link.label"]         = { fg = palette.teal, underline = true },
  ["@markup.raw.inline"]         = { fg = palette.olive, bg = palette.bg_alt },
  ["@markup.quote"]              = { fg = palette.yellow, italic = true },
  ["@markup.list"]               = { fg = palette.purple },
  ["@markup.thematic_break"]     = { fg = palette.br_blue },
}

for group, opts in pairs(highlights) do
  set_hl(0, group, opts)
end
