" Switch among recently opened files
let g:WhichKeyDesc_Buffers_ListBuffers = "<Space>bb    list-buffers"
nnoremap <Space>bb    :action RecentFiles<CR>
vnoremap <Space>bb    :action RecentFiles<CR>

" Close current tab
let g:WhichKeyDesc_Buffers_KillBuffer = "<Space>bd    kill-buffer"
nnoremap <Space>bd    :action CloseContent<CR>
vnoremap <Space>bd    <Esc>:action CloseContent<CR>

" Show event log
let g:WhichKeyDesc_Buffers_MessagesBuffer = "<Space>bm    messages-buffer"
nnoremap <Space>bm    :action ActivateEventLogToolWindow<CR>
vnoremap <Space>bm    :action ActivateEventLogToolWindow<CR>

" Next Tab
let g:WhichKeyDesc_Buffers_NextBuffer = "<Space>bn    next-buffer"
nnoremap <Space>bn    :action NextTab<CR>
vnoremap <Space>bn    <Esc>:action NextTab<CR>

" Substitute the whole content of the buffer with the content of your clipboard
let g:WhichKeyDesc_Buffers_PasteAndReplaceBuffer = "<Space>bP    paste-and-replace-buffer"
nnoremap <Space>bP    ggVGp<CR>
vnoremap <Space>bP    <Esc>ggVGp<CR>

" Previous Tab
let g:WhichKeyDesc_Buffers_PreviousBuffer = "<Space>bp    previous-buffer"
nnoremap <Space>bp    :action PreviousTab<CR>
vnoremap <Space>bp    <Esc>:action PreviousTab<CR>

" Open a new scratch buffer
let g:WhichKeyDesc_Buffers_ScratchBuffer = "<Space>bs    scratch-buffer"
nnoremap <Space>bs    :action NewScratchBuffer<CR>
vnoremap <Space>bs    <Esc>:action NewScratchBuffer<CR>

" Reopen last closed tab
let g:WhichKeyDesc_Buffers_ReopenLastKilledBuffer = "<Space>bu    reopen-last-killed-buffer"
nnoremap <Space>bu    :action ReopenClosedTab<CR>
vnoremap <Space>bu    <Esc>:action ReopenClosedTab<CR>

" Close a window together with its tabs
let g:WhichKeyDesc_Buffers_KillBufferAndCloseWindow = "<Space>bx    kill-buffer-and-close-window"
nnoremap <Space>bx    :action CloseAllEditors<CR>
vnoremap <Space>bx    <Esc>:action CloseAllEditors<CR>

" Copy whole buffer
let g:WhichKeyDesc_Buffers_CopyBuffer = "<Space>bY    copy-buffer"
nnoremap <Space>bY    :%y<CR>
vnoremap <Space>bY    <Esc>:%y<CR>

" Close other tabs in current window
let g:WhichKeyDesc_Buffers_KillOtherBuffers = "<Space>b<C-d>    kill-other-buffers"
nnoremap <Space>b<C-d>    :action CloseAllEditorsButActive<CR>
vnoremap <Space>b<C-d>    :action CloseAllEditorsButActive<CR>
