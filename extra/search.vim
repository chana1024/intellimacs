" Search everywhere
let g:WhichKeyDesc_SearchSymbol_SearchEverywhere = "<Space>sE search-everywhere"
nnoremap <Space>sE    :action SearchEverywhere<CR>
vnoremap <Space>sE    :action SearchEverywhere<CR>

" Search in current file by using Intellij Search
let g:WhichKeyDesc_SearchSymbol_FindInFile = "<Space>sf find-in-file"
nnoremap <Space>sf    :action Find<CR>
vnoremap <Space>sf    :action Find<CR>

" Search and replace in current file by using Intellij Search
let g:WhichKeyDesc_SearchSymbol_ReplaceInFile = "<Space>sr replace-in-file"
nnoremap <Space>sr    :action Replace<CR>
vnoremap <Space>sr    :action Replace<CR>
