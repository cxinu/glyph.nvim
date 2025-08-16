# 🌿 glyph colorscheme

A minimal yet customizable Neovim colorscheme with **Lualine integration**.

![screenshot](https://user-images.githubusercontent.com/your-screenshot.png) <!-- optional screenshot -->

## ✨ Features

- Dark background with soft, modern colors
- Built-in **Lualine theme** (`glyph`)
- Easy **highlight overrides** for customization
- Lightweight, no dependencies

## 📦 Installation

### [lazy.nvim](https://github.com/folke/lazy.nvim)

```lua
{
  "cxinu/glyph.nvim",
  lazy = false,      -- load immediately
  priority = 1000,   -- make sure it loads before other plugins
}
```

## 🚀 Usage

```lua
vim.cmd.colorscheme("glyph")
```

## ⚙️ Configuration

`glyph.nvim` exposes a small API for overrides:

```lua
require("glyph").setup({
  highlights = {
    Comment = { fg = "#888888", italic = false },
    Keyword = { fg = "#ff0000", bold = true },
  }
})
```

- All highlight groups defined in `:h highlight-groups` are supported.
- Overrides are merged with the defaults.

## 🎨 Lualine Integration

`glyph.nvim` comes with its own lualine theme (`glyph`).
Just set it in your config:

```lua
require("lualine").setup({
  options = {
    theme = "glyph", -- or leave blank for lualine to automatically pick it up
  }
})
```

## 📷 Screenshots

_(optional — add some screenshots of different modes: Normal, Insert, Visual, etc.)_

## 📜 License

[MIT](LICENSE)
