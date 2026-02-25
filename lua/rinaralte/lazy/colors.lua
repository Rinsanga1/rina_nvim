function ColorMyPencils(color)
    color = color or "gruber-darker"
    vim.cmd.colorscheme(color)

    vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
    vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end

return {
  {
    'RostislavArts/naysayer.nvim',
    priority = 1000,
    lazy = false,
    config = function()
      vim.cmd.colorscheme('naysayer')
    end,
  },
}


