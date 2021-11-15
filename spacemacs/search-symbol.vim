" Clear search highlights.
let g:WhichKeyDesc_SearchSymbol_ClearHighlight = "<Space>sc clear-highlight"
nnoremap <Space>sc    :nohlsearch<CR>
vnoremap <Space>sc    <Esc>:nohlsearch<CR>

" Rename symbol
let g:WhichKeyDesc_SearchSymbol_RenameElement = "<Space>se rename-element"
nnoremap <Space>se    :action RenameElement<CR>
vnoremap <Space>se    :action RenameElement<CR>

" Highlight current symbol. Do it again to toggle highlight.
let g:WhichKeyDesc_SearchSymbol_HighlightUsages = "<Space>sh highlight-usages"
nnoremap <Space>sh    :action HighlightUsagesInFile<CR>
vnoremap <Space>sh    <Esc>:action HighlightUsagesInFile<CR>

" Find usages
let g:WhichKeyDesc_SearchSymbol_FindUsages = "<Space>sP find-usages"
nnoremap <Space>sP    :action FindUsages<CR>
vnoremap <Space>sP    :action FindUsages<CR>

" Search in project.
let g:WhichKeyDesc_SearchSymbol_SearchProject = "<Space>sp search-project"
nnoremap <Space>sp    :action FindInPath<CR>
vnoremap <Space>sp    :action FindInPath<CR>
let g:WhichKeyDesc_SearchSymbol_ResumeLastSearch = "<Space>sl resume-last-search"
nnoremap <Space>sl    :action FindInPath<CR>
vnoremap <Space>sl    :action FindInPath<CR>
let g:WhichKeyDesc_SearchSymbol_Swoop = "<Space>ss swoop"
nnoremap <Space>ss    :action FindInPath<CR>
vnoremap <Space>ss    :action FindInPath<CR>
