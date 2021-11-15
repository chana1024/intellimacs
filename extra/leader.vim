" Go to code block start
let g:WhichKeyDesc_Leader_GotoCodeBlockStart = "<Space>[ goto-code-block-start"
nnoremap <Space>[    :action EditorCodeBlockStart<CR>
vnoremap <Space>[    <Esc>:action EditorCodeBlockStart<CR>

" Go to code block end
let g:WhichKeyDesc_Leader_GotoCodeBlockEnd = "<Space>] goto-code-block-end"
nnoremap <Space>]    :action EditorCodeBlockEnd<CR>
vnoremap <Space>]    <Esc>:action EditorCodeBlockEnd<CR>
