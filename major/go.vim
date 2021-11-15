" Go to declaration
let g:WhichKeyDesc_Major_Goto_Declaration = "<Space>mgg declaration"
nnoremap <Space>mgg    :action GotoDeclaration<CR>
vnoremap <Space>mgg    <Esc>:action GotoDeclaration<CR>

" Go to implementation
let g:WhichKeyDesc_Major_Goto_Implementation = "<Space>mgi implementation"
nnoremap <Space>mgi    :action GotoImplementation<CR>
vnoremap <Space>mgi    <Esc>:action GotoImplementation<CR>

" Go to type declaration
let g:WhichKeyDesc_Major_Goto_TypeDeclaration = "<Space>mgt type-declaration"
nnoremap <Space>mgt    :action GotoTypeDeclaration<CR>
vnoremap <Space>mgt    <Esc>:action GotoTypeDeclaration<CR>

" Go to code block start
let g:WhichKeyDesc_Major_Goto_CodeBlockStart = "<Space>mg[ code-block-start"
nnoremap <Space>mg[    :action EditorCodeBlockStart<CR>
vnoremap <Space>mg[    <Esc>:action EditorCodeBlockStart<CR>

" Go to code block end
let g:WhichKeyDesc_Major_Goto_CodeBlockEnd = "<Space>mg] code-block-end"
nnoremap <Space>mg]    :action EditorCodeBlockEnd<CR>
vnoremap <Space>mg]    <Esc>:action EditorCodeBlockEnd<CR>
