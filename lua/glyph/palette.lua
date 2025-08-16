local palette = {
  -- Core colors
  bg          = "#0e2018", -- Background (dark teal)
  fg          = "#c2c7c5", -- Foreground (light gray)
  cursor      = "#b7a1e6", -- Cursor (matches fg)

  black       = "#0e2018", -- Black (matches bg)
  br_black    = "#585b70", -- Bright black (dark gray)
  red         = "#f38ba8", -- Soft red
  br_red      = "#f37799", -- Bright red
  yellow      = "#f9e2af", -- Warm yellow
  br_yellow   = "#ebd391", -- Bright yellow
  blue        = "#a7a1a2", -- Muted blue-gray
  br_blue     = "#aaaaaa", -- Bright blue (matches blue)
  magenta     = "#f5c2e7", -- Pastel magenta
  br_magenta  = "#f2aede", -- Bright magenta
  cyan        = "#6bd3d2", -- Light gray-cyan
  br_cyan     = "#6bd7ca", -- Bright cyan
  green       = "#a6e3a1", -- Light green
  br_green    = "#89d88b", -- Bright green
  white       = "#a6adc8", -- Soft white-blue
  br_white    = "#bac2de", -- Bright white

  -- Extended colors
  bg_alt      = "#1a2f25", -- Secondary background (e.g., statusline)
  fg_alt      = "#d8dedb", -- Brighter foreground (emphasis)
  gray        = "#3b4252", -- Neutral gray (inactive UI)
  br_gray     = "#6c7086", -- Bright gray (hover/highlight)
  orange      = "#f5a97f", -- Warm orange (warnings)
  br_orange   = "#f4b261", -- Bright orange (diagnostics)
  purple      = "#c6a0f6", -- Soft purple (annotations)
  br_purple   = "#b7a1e6", -- Bright purple (highlighted)
  teal        = "#4ec9b0", -- Vibrant teal (accents)
  br_teal     = "#45b7a0", -- Bright teal (contrast)
  pink        = "#f4b8e4", -- Bright pink (standout)
  br_pink     = "#e8a2d4", -- Softer bright pink (selection)
  olive       = "#98c379", -- Muted olive green (strings)
  br_olive    = "#87b368", -- Bright olive (contrast)

  -- Git diff
  diff_add    = "#103220",
  diff_change = "#3b3f2f",
  diff_delete = "#321018",
  diff_text   = "#504320",
}

return palette
