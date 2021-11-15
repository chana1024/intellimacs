" Toggle show indent guide
let g:WhichKeyDesc_Toggles_IndentLines = "<Space>ti indent-lines"
nnoremap <Space>ti    :action EditorToggleShowIndentLines<CR>
vnoremap <Space>ti    <Esc>:action EditorToggleShowIndentLines<CR>

" Toggle truncate lines
let g:WhichKeyDesc_Toggles_SoftWraps = "<Space>tl soft-wraps"
nnoremap <Space>tl    :action EditorToggleUseSoftWraps<CR>
vnoremap <Space>tl    :action EditorToggleUseSoftWraps<CR>

" Toggle line numbers
let g:WhichKeyDesc_Toggles_LineNumbers = "<Space>tn line-numbers"
nnoremap <Space>tn    :action EditorToggleShowLineNumbers<CR>
vnoremap <Space>tn    :action EditorToggleShowLineNumbers<CR>

" Toggle relative line numbers
let g:WhichKeyDesc_Toggles_RelativeLineNumbers = "<Space>tr relative-line-numbers"
nnoremap <Space>tr    :set relativenumber!<CR>
vnoremap <Space>tr    <Esc>:set relativenumber!<CR>

" Toggle Show Whitespaces
let g:WhichKeyDesc_Toggles_ShowWhitespace = "<Space>tw show-whitespace"
nnoremap <Space>tw    :action EditorToggleShowWhitespaces<CR>
vnoremap <Space>tw    :action EditorToggleShowWhitespaces<CR>
