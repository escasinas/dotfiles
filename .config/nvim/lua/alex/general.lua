local set = vim.o
local cmd = vim.cmd
local g = vim.g

set.termguicolors = true

-- Line numbers
set.number = true
set.relativenumber = true
cmd([[highlight LineNrAbove guifg=grey]])
cmd([[highlight LineNr guifg=lightgreen]])
cmd([[highlight LineNrBelow guifg=grey]])

-- Syntax
set.shiftwidth = 4

-- Editing
set.scrolloff = 5
