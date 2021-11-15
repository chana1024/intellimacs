" Jump to class
let g:WhichKeyDesc_JumpJoinSplit_JumpToClass = "<Space>jc jump-to-class"
nnoremap <Space>jc   :action GotoClass<CR>
vnoremap <Space>jc   :action GotoClass<CR>

" Jump to element in current file
let g:WhichKeyDesc_JumpJoinSplit_JumpToFileStructure = "<Space>je jump-to-file-structure"
nnoremap <Space>je   :action FileStructurePopup<CR>
vnoremap <Space>je   :action FileStructurePopup<CR>

" Jump to symbol
let g:WhichKeyDesc_JumpJoinSplit_JumpToSymbol = "<Space>js jump-to-symbol"
nnoremap <Space>js    :action GotoSymbol<CR>
vnoremap <Space>js    :action GotoSymbol<CR>
