vim.opt.clipboard:append({"unnamedplus"})

vim.opt.number = true

vim.opt.cursorline = true

vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.hlsearch = true
vim.opt.incsearch = true

vim.o.background = "dark"
vim.cmd([[colorscheme gruvbox]])

vim.diagnostic.config({
    virtual_text = {
        spacing = 2,
        prefix = "-",
        source = "if_many",
    },
    signs = true,
    underline = true,
    update_in_insert = true,
    severity_sort = true,
})

