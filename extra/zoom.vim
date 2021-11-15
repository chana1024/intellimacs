" Increase font size
let g:WhichKeyDesc_Zoom_Increase = "<Space>z+ increase"
nnoremap <Space>z+    :action EditorIncreaseFontSize<CR>
vnoremap <Space>z+    :action EditorIncreaseFontSize<CR>
let g:WhichKeyDesc_Zoom_IncreaseAlt = "<Space>z= increase"
nnoremap <Space>z=    :action EditorIncreaseFontSize<CR>
vnoremap <Space>z=    :action EditorIncreaseFontSize<CR>

" Decrease font size
let g:WhichKeyDesc_Zoom_Decrease = "<Space>z- decrease"
nnoremap <Space>z-    :action EditorDecreaseFontSize<CR>
vnoremap <Space>z-    :action EditorDecreaseFontSize<CR>

" Reset font size
let g:WhichKeyDesc_Zoom_Reset = "<Space>z0 reset"
nnoremap <Space>z0    :action EditorResetFontSize<CR>
vnoremap <Space>z0    :action EditorResetFontSize<CR>
