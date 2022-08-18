local set = vim.opt

vim.notify = require("notify")

set.expandtab = true
set.smarttab = true
set.shiftwidth = 4
set.tabstop = 4
set.softtabstop = 4
set.smartindent = true
set.nu = true

set.hlsearch = false
set.incsearch = true
set.ignorecase = true
set.smartcase = true

set.splitbelow = true
set.splitright = true
set.wrap = true 
set.scrolloff = 8
set.fileencoding = 'utf-8'
set.termguicolors = true

set.relativenumber = true
set.cursorline = true

set.hidden = true
set.completeopt = 'menuone,noselect'

set.updatetime = 50
set.shortmess +=c
