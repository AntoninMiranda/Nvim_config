local displays = {
    cmdheight = 2,
    fileencoding = "utf-8",
    hlsearch = true,
    ignorecase = true,
    mouse = "n",
    pumheight = 10,
    showtabline = 2,
    smartcase = true,
    smartindent = true,
    splitbelow = true,
    splitright = true,
    swapfile = false,
    timeoutlen = 1000,
    undofile = true,
    writebackup = false,
    expandtab = true,
    shiftwidth = 4,
    tabstop = 4,
    cursorline = true,
    number = true,
    numberwidth = 4,
    wrap = false,
    listchars = "trail:¤,space:-",
    list = true,
}

for i, j in pairs(displays) do
    vim.opt[i] = j
end
