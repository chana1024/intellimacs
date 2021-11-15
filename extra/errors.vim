" Inspect code
let g:WhichKeyDesc_Errors_InspectCode = "<Space>eL inspect-code"
nnoremap <Space>eL    :action InspectCode<CR>
vnoremap <Space>eL    :action InspectCode<CR>

" Run inspection by name
let g:WhichKeyDesc_Errors_RunInspectionByName = "<Space>eR run-inspection-by-name"
nnoremap <Space>eR    :action RunInspection<CR>
vnoremap <Space>eR    <Esc>:action RunInspection<CR>

" Resolve error
let g:WhichKeyDesc_Errors_ResolveError = "<Space>er resolve-error"
nnoremap <Space>er    :action ShowIntentionActions<CR>
vnoremap <Space>er    :action ShowIntentionActions<CR>
