" List errors
let g:WhichKeyDesc_Errors_ListErrors = "<Space>el list-errors"
nnoremap <Space>el    :action CodeInspection.OnEditor<CR>
vnoremap <Space>el    :action CodeInspection.OnEditor<CR>

" Go to previous error
let g:WhichKeyDesc_Errors_PreviousError = "<Space>eN previous-error"
nnoremap <Space>eN    :action GotoPreviousError<CR>
vnoremap <Space>eN    <Esc>:action GotoPreviousError<CR>

" Go to next error
let g:WhichKeyDesc_Errors_NextError = "<Space>en next-error"
nnoremap <Space>en    :action GotoNextError<CR>
vnoremap <Space>en    <Esc>:action GotoNextError<CR>

" Go to previous error
let g:WhichKeyDesc_Errors_PreviousErrorAlt = "<Space>ep previous-error"
nnoremap <Space>ep    :action GotoPreviousError<CR>
vnoremap <Space>ep    <Esc>:action GotoPreviousError<CR>

" Edit inspection settings
let g:WhichKeyDesc_Errors_OpenInspectionSettings = "<Space>es inspection-settings"
nnoremap <Space>es    :action PopupHector<CR>
vnoremap <Space>es    :action PopupHector<CR>

" Explain error at cursor
let g:WhichKeyDesc_Errors_ExplainError = "<Space>ex explain-error"
nnoremap <Space>ex    :action ShowErrorDescription<CR>
vnoremap <Space>ex    :action ShowErrorDescription<CR>
