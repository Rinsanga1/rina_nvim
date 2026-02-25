return {
  "chomosuke/typst-preview.nvim",
  lazy = false, -- or ft = "typst"
  config = function()
    require("typst-preview").setup({})
  end,
}
