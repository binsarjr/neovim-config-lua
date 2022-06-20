vim.cmd[[
    let g:clang_format#style_options = {
            \ "AccessModifierOffset" : -4,
            \ "AllowShortIfStatementsOnASingleLine" : "true",
            \ "AlwaysBreakTemplateDeclarations" : "true",
            \ "Standard" : "C++11",
            \ "BreakBeforeBraces" : "Stroustrup"}
    
    autocmd FileType c,cpp,objc nnoremap <buffer><F3> :<C-u>ClangFormat<CR>
]]
