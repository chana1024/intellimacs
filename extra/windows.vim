" Focus window far left
let g:WhichKeyDesc_Windows_FocusWindowFarLeft = "<Space>wH focus-window-far-left"
nnoremap <Space>wH    10<C-w>h
vnoremap <Space>wH    <Esc>10<C-w>h

" Focus window very bottom
let g:WhichKeyDesc_Windows_FocusWindowVeryBottom = "<Space>wJ focus-window-very-bottom"
nnoremap <Space>wJ    10<C-w>j
vnoremap <Space>wJ    <Esc>10<C-w>j

" Focus window very top
let g:WhichKeyDesc_Windows_FocusWindowVeryTop = "<Space>wK focus-window-very-top"
nnoremap <Space>wK    10<C-w>k
vnoremap <Space>wK    <Esc>10<C-w>k

" Focus window far right
let g:WhichKeyDesc_Windows_FocusWindowFarRight = "<Space>wL focus-window-far-right"
nnoremap <Space>wL    10<C-w>l
vnoremap <Space>wL    <Esc>10<C-w>l

" Close all other windows
let g:WhichKeyDesc_Windows_CloseAllOtherWindows = "<Space>wm close-all-other-windows"
nnoremap <Space>wm    :action HideAllWindows<CR>
vnoremap <Space>wm    :action HideAllWindows<CR>

" Move tab to the opposite window
let g:WhichKeyDesc_Windows_MoveTabToOppositeWindow = "<Space>wO move-tab-to-opposite-window"
nnoremap <Space>wO    :action MoveEditorToOppositeTabGroup<CR>
vnoremap <Space>wO    <Esc>:action MoveEditorToOppositeTabGroup<CR>
