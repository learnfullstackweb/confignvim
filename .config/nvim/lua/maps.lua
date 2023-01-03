vim.g.mapleader = ' '
local keymap = vim.keymap

keymap.set('n', '<leader>q', '<cmd>bd<cr>')
-- keymap.set('n', '<leader>w', '<cmd>w<cr>')
-- keymap.set('n', '<leader>x', '<cmd>x<cr>')
keymap.set('n', '<c-a>', 'gg<S-v>G')
vim.keymap.set('n', '<leader>c', '<cmd>tabnew<cr>')
vim.keymap.set('n', '<leader>n', '<cmd>tabnext<cr>')
vim.keymap.set('n', '<leader>p', '<cmd>tabpreviou<cr>')
vim.keymap.set('n', '<leader>n', '<cmd>bnext<cr>')
vim.keymap.set('n', '<leader>p', '<cmd>bpreviou<cr>')
vim.keymap.set('n', '<leader>ejs', '<cmd>au BufRead,BufNewFile *.ejs setfiletype html<cr>')
keymap.set('n', '<leader>s', ':vsplit<Return><C-w>w', { silent = true })
keymap.set('n', 'f', '<C-w>w')
vim.keymap.set('n', '<leader>e', '<cmd>NvimTreeToggle<cr>')
keymap.set('n', 'H', '^')
keymap.set('n', 'L', '$')
