local opts = { noremap = true, silent = true }

local term_opts = { silent = true }

-- Shorten function name
local keymap = vim.api.nvim_set_keymap

--Remap space as leader key
keymap("n", "<C-l>", ":call CocActionAsync('jumpDefinition')<CR>", opts)
vim.cmd [[
  let g:coc_global_extensions = ['coc-emmet', 'coc-css', 'coc-html', 'coc-json', 'coc-prettier', 'coc-tsserver']
  nmap <silent> <C-d> <Plug>(coc-definition)
  nmap <silent> <C-y> <Plug>(coc-type-definition)
  nmap <silent> <C-i> <Plug>(coc-implementation)
  nmap <silent> <C-r> <Plug>(coc-references)
]]
