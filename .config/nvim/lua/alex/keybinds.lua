local function map(m, k, v)
    vim.keymap.set(m, k, v, { silent = false })
end

-- Nvim Tree Toggle
-- map('n', '<C-x>', ':NvimTreeToggle<CR>')

-- Quit, Write, Write+Quit
map('n', '<C-q>', ':q<CR>')
map('n', '<C-w>', ':w<CR>')
map('n', '<C-x>', ':x<CR>')

-- Edit and New tab
map('n', '<C-e>', ':e ')
map('n', '<C-t>', ':tabnew ')

-- Next and previous tab
map('n', '<C-]>', ':tabNext<CR>')
map('n', '<C-[>', ':tabprevious<CR>')

