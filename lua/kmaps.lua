-- TODO: investigar esto
local mapper = function(mode, key, result)
	vim.api.nvim_set_keymap(mode, key, result, {noremap = true, silent = true})
end

-- esto malo
-- vim.g.mapleader = " "

-- Ejemplo
-- mapper("n", "w", ":w<CR>") -- params: modo, key, action
