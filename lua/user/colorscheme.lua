vim.g.material_style = "palenight"
vim.cmd [[
try
  colorscheme material
  set background=dark
catch /^Vim\%((\a\+)\)\=:E185/
  colorscheme default
  set background=dark
endtry
]]
