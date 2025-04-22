function ColorMyPencils(color)
    -- color = color or "rose-pine"
    color = color or "catppuccin"
    vim.cmd.colorscheme(color)

    -- Make backgrounds transparent
    vim.cmd [[highlight Normal guibg=NONE ctermbg=NONE]]
    vim.cmd [[highlight NormalFloat guibg=NONE ctermbg=NONE]]

    -- Make native statusline and command line transparent
    vim.cmd [[
    highlight StatusLine guibg=NONE ctermbg=NONE
    highlight StatusLineNC guibg=NONE ctermbg=NONE
    highlight MsgArea guibg=NONE ctermbg=NONE
    highlight Cmdline guibg=NONE ctermbg=NONE
]]
end

ColorMyPencils()
