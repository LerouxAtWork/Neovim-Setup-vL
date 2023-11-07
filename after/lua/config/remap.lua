vim.keymap.set({'i', 'v'}, '<tab>', '<esc>')

vim.keymap.set( 'n',            '<C-a>', 'ggVG')
vim.keymap.set({'n', 'i', 'v'}, '<C-s>', vim.cmd.wa)

vim.keymap.set( 'i',       '<C-z>', '<esc>ui')
vim.keymap.set( 'v',       '<C-x>', '"+x')
vim.keymap.set( 'v',       '<C-c>', '"+y')
vim.keymap.set({'n', 'v'}, '<C-v>', '"+gP')
vim.keymap.set( 'i',       '<C-v>', '<C-r>+')

vim.keymap.set('n', 'U', vim.cmd.redo)

vim.keymap.set('n', 'Q', '<Nop>')

vim.keymap.set({'i', 'v'}, '<MiddleMouse>', '<Nop>')

vim.keymap.set('i', '<C-Space>', '<C-p>')

vim.keymap.set('n', 'j', 'gj')
vim.keymap.set('n', 'k', 'gk')
vim.keymap.set('n', '^', 'g^')

vim.keymap.set('n', 'n',  'nzzzv')
vim.keymap.set('n', 'N',  'Nzzzv')

vim.keymap.set('n', '<F7>',  ']szzzv')
vim.keymap.set('n', '<F10>', '080lBi<cr><esc>')

vim.keymap.set('i', '<F7>',  '<esc>l]szzi')
vim.keymap.set('i', '<F10>', '<esc>080lBi<cr>')

