vim.api.nvim_buf_set_keymap(0, 'n', '<Leader><CR>', [[:update<bar>!python3 % \| less<CR>]], {noremap = true})
