" Compile selected file, package or module
let g:WhichKeyDesc_Major_Compile_Compile = "<Space>mcC compile"
nnoremap <Space>mcC      :action Compile<CR>
vnoremap <Space>mcC      :action Compile<CR>

" Make project
let g:WhichKeyDesc_Major_Compile_CompileDirty = "<Space>mcc compile-dirty"
nnoremap <Space>mcc      :action CompileDirty<CR>
vnoremap <Space>mcc      :action CompileDirty<CR>
