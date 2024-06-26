local o = vim.opt

o.number = true
o.cursorline = true
o.title = true
o.termguicolors = true
o.background = dark
o.clipboard = { "unnamed", "unnamedplus" }
o.tabstop = 2
o.shiftwidth = 2
o.showmatch = true
o.swapfile = false
o.fileencoding = "utf-8"
o.mouse = "a"
o.ignorecase = true
o.smartcase = true
o.incsearch = true
o.hlsearch = true
o.autoindent = true
o.smartindent = true
o.expandtab = true
o.cmdheight = 0
o.laststatus = 3

vim.cmd [[
autocmd BufWritePre * %s/\s\+$//e
]]
