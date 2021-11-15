let g:WhichKeyDesc_Zoom_FontSize = "<Space>zx +font-size"

" Increase font size
let g:WhichKeyDesc_Zoom_FontSize_Increase = "<Space>zx+ increase"
nnoremap <Space>zx+    :action EditorIncreaseFontSize<CR>
vnoremap <Space>zx+    :action EditorIncreaseFontSize<CR>
let g:WhichKeyDesc_Zoom_FontSize_IncreaseAlt = "<Space>zx= increase"
nnoremap <Space>zx=    :action EditorIncreaseFontSize<CR>
vnoremap <Space>zx=    :action EditorIncreaseFontSize<CR>

" Decrease font size
let g:WhichKeyDesc_Zoom_FontSize_Decrease = "<Space>zx- decrease"
nnoremap <Space>zx-    :action EditorDecreaseFontSize<CR>
vnoremap <Space>zx-    :action EditorDecreaseFontSize<CR>

" Reset font size
let g:WhichKeyDesc_Zoom_FontSize_Reset = "<Space>zx0 reset"
nnoremap <Space>zx0    :action EditorResetFontSize<CR>
vnoremap <Space>zx0    :action EditorResetFontSize<CR>
