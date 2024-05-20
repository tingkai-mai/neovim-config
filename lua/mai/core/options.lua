vim.cmd("let g:netrw_liststyle = 3")

local opt = vim.opt

opt.relativenumber = true -- Show relative numbers
opt.number = true -- Show current line number

-- tabs & indentation
opt.tabstop = 2 -- 2 spaces for tabs
opt.shiftwidth = 2 -- 2 spaces for indent width
opt.expandtab = true -- expand tab to spaces
opt.autoindent = true -- copy indent from current line when starting new one

opt.wrap = true -- line wrapping

-- search settings
opt.ignorecase = true -- ignore case when searching
opt.smartcase = true -- if you include mixed case in your search, assumes you want case sensitive

opt.cursorline = true -- highlight current line

-- turn on termguicolors for tokyonight colorscheme to work

opt.termguicolors = true
opt.background = "dark" -- colorschemes that can be light/dark is shown dark
opt.signcolumn = "yes" -- show sign column so text doesn't shift

-- backspace
opt.backspace = "indent,eol,start"

-- clipboard
opt.clipboard:append("unnamedplus") -- Use system clipbaord as default register

-- split windows
opt.splitright = true -- split vertical window to the right
opt.splitbelow = true -- split horizontal window to the bottom
