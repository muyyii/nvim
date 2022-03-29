-- Modo de uso
-- zg agrega palabras nuevas al diccionario
-- ]s siguiente palabra con faltas
-- [s anterior palabra con faltas
-- zw marca malas palabras
-- z= muestra listado de palabras recomendadas

-- Spell config
vim.cmd[[ autocmd FileType markdown,tex set spell ]]

vim.o.spelllang = 'en,es'
-- vim.o.spellfile = "/Users/luki/.config/nvim/spell/diccionario.utf-8.add"


-- LEER :help spell-mkspell 
