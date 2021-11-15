" Reformat whole buffer
let g:WhichKeyDesc_Major_Format_ReformatSelection = "<Space>m== reformat-selection"
nnoremap <Space>m==    :action ReformatCode<CR>
" Reformat selected lines
vnoremap <Space>m==    :action ReformatCode<CR>
