function ColorMyPencils(color)
    color = color or "gruber-darker"
    vim.cmd.colorscheme(color)

    vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
    vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end

return {
    {
        "thimc/gruber-darker.nvim",
        lazy = false,
        config = function()
            require('gruber-darker').setup({
                transparent = true, -- removes the background
            })
            ColorMyPencils() -- Call the function to apply the colorscheme
        end,
    },
}

