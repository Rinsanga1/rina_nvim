return {
  'nvim-flutter/flutter-tools.nvim',
  dependencies = {
    'nvim-lua/plenary.nvim',
    'stevearc/dressing.nvim',
  },
  config = function()
    require("flutter-tools").setup {
      ui = {
        border = "rounded",
      },
      debugger = { enabled = false },
      decorations = {
        statusline = {
          app_version = true,
          device = true,
        },
      },
    }
  end,
}
