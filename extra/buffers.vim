" Go to first tab
let g:WhichKeyDesc_Buffers_FirstTab = "<Space>b0    first-tab"
nnoremap <Space>b0    :action GoToTab1<CR>
vnoremap <Space>b0    <Esc>:action GoToTab1<CR>

" Go to last tab
let g:WhichKeyDesc_Buffers_LastTab = "<Space>b$    last-tab"
nnoremap <Space>b$    :action GoToLastTab<CR>
vnoremap <Space>b$    <Esc>:action GoToLastTab<CR>

" Next Tab
let g:WhichKeyDesc_Buffers_NextTab = "<Space>bk    next-tab"
nnoremap <Space>bk    :action NextTab<CR>
vnoremap <Space>bk    <Esc>:action NextTab<CR>

" Previous Tab
let g:WhichKeyDesc_Buffers_PreviousTab = "<Space>bj    previous-tab"
nnoremap <Space>bj    :action PreviousTab<CR>
vnoremap <Space>bj    <Esc>:action PreviousTab<CR>
