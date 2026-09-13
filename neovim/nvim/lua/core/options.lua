vim.loader.enable()

vim.g.mapleader = " "
vim.g.maplocalleader = " "

vim.schedule(function()
    vim.opt.clipboard = "unnamedplus"
end)

local options = {
    laststatus = 3,
    showmode =false,
    showcmd = false,
    mouse = "a",
    undofile = true,
    cursorline = true,
    smoothscroll = true,
    title = true,
    number = true,
    relativenumber = true,
    tabstop = 4,
    expandtab = true,
    shiftwidth = 4,
    foldmethod = "expr",
    foldlevel = 99,
    termguicolors = true,
    ignorecase = true,
    smartcase = true,
    breakindent = true,
    splitkeep = "screen",
    signcolumn = "yes",
    scrolloff = 10,
    splitright = true,
    splitbelow = true,
    inccommand = "split",
    timeoutlen = 300,
    updatetime = 250,
    confirm = true,
    grepprg = "rg --vimgrep",
    grepformat = "%f:%l:%c:%m"

}

for option, value in pairs(options) do
    vim.opt[option] = value
end
