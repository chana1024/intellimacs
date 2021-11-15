" Run Anything
let g:WhichKeyDesc_Run_Anything = "<Space>Ra run-anything"
nnoremap <Space>Ra    :action RunAnything<CR>
vnoremap <Space>Ra    :action RunAnything<CR>

" Run class
let g:WhichKeyDesc_Run_Class = "<Space>Rc run-class"
nnoremap <Space>Rc    :action RunClass<CR>
vnoremap <Space>Rc    :action RunClass<CR>

" Kill (Stop application)
let g:WhichKeyDesc_Run_Kill = "<Space>Rk kill"
nnoremap <Space>Rk    :action Stop<CR>
vnoremap <Space>Rk    :action Stop<CR>

" Run
let g:WhichKeyDesc_Run_Run = "<Space>Rr run"
nnoremap <Space>Rr    :action Run<CR>
vnoremap <Space>Rr    :action Run<CR>

" Select configuration and run
let g:WhichKeyDesc_Run_SelectRunConfiguration = "<Space>Rs select-run-configuration"
nnoremap <Space>Rs    :action ChooseRunConfiguration<CR>
vnoremap <Space>Rs    :action ChooseRunConfiguration<CR>
