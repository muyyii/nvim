vim.api.nvim_set_keymap('n', ' ', '', {noremap = true})
vim.g.mapleader = ' ' 

require('kmaps')
require('settings')
require('spell')
--require('first_keymap')
require('plugins')
--TODO: install vim-surround
require('lsp.treesitter')
require('colorschemes')

-- READ ABOUT THIS 
--vim.cmd[[autocmd BufWinLeave *.* mkview]]
--vim.cmd[[autocmd BufWinEnter *.* silent loadview]]

