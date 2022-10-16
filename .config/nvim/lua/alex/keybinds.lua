local function map(m, k, v)
    vim.keymap.set(m, k, v, { silent = false })
end

-- Nvim Tree Toggle
map('n', '<C-f>', ':NvimTreeToggle<CR>')

-- Quit, Write, Write+Quit
map('n', '<C-q>', ':tabclose<CR>')
map('n', '<C-w>', ':w<CR>')
map('n', '<C-x>', ':x<CR>')

-- Edit and New tab
map('n', '<C-e>', ':e ')
map('n', '<C-t>', ':tabnew ')

-- Next and previous tab
map('n', '<C-]>', ':tabnext<CR>')
map('n', '<C-[>', ':tabprevious<CR>')

-- Pane navigation
map('n', '<C-h>', '<C-W>h')
map('n', '<C-j>', '<C-W>j')
map('n', '<C-k>', '<C-W>k')
map('n', '<C-l>', '<C-W>l')

