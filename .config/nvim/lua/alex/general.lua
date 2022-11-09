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
set.tabstop = 4
set.softtabstop = 4
set.shiftwidth = 4
set.expandtab = true

-- Editing
cmd('set noshowmode')
set.scrolloff = 5
set.ttyfast = true
set.mouse = 'a'
