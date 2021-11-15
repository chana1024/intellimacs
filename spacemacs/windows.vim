" Split window right
let g:WhichKeyDesc_Windows_SplitWindowRight = "<Space>w/ split-window-right"
nnoremap <Space>w/    :action SplitVertically<CR>
vnoremap <Space>w/    <Esc>:action SplitVertically<CR>
let g:WhichKeyDesc_Windows_SplitWindowRightV = "<Space>wv split-window-right"
nnoremap <Space>wv    :action SplitVertically<CR>
vnoremap <Space>wv    <Esc>:action SplitVertically<CR>

" Split window below
let g:WhichKeyDesc_Windows_SplitWindowBelow = "<Space>w- split-window-below"
nnoremap <Space>w-    :action SplitHorizontally<CR>
vnoremap <Space>w-    <Esc>:action SplitHorizontally<CR>
let g:WhichKeyDesc_Windows_SplitWindowBelowS = "<Space>ws split-window-below"
nnoremap <Space>ws    :action SplitHorizontally<CR>
vnoremap <Space>ws    <Esc>:action SplitHorizontally<CR>

" Close window
let g:WhichKeyDesc_Windows_DeleteWindow = "<Space>wd delete-window"
nnoremap <Space>wd    :action CloseAllEditors<CR>
vnoremap <Space>wd    <Esc>:action CloseAllEditors<CR>
let g:WhichKeyDesc_Windows_DeleteWindowX = "<Space>wx delete-window"
nnoremap <Space>wx    :action CloseAllEditors<CR>
vnoremap <Space>wx    <Esc>:action CloseAllEditors<CR>

" Focus window left
let g:WhichKeyDesc_Windows_WindowLeftH = "<Space>wh window-left"
nnoremap <Space>wh         <C-w>h
vnoremap <Space>wh         <Esc><C-w>h
let g:WhichKeyDesc_Windows_WindowLeft = "<Space>w<Left> window-left"
nnoremap <Space>w<Left>    <C-w>h
vnoremap <Space>w<Left>    <Esc><C-w>h

" Focus window down
let g:WhichKeyDesc_Windows_WindowDownJ = "<Space>wj window-down"
nnoremap <Space>wj         <C-w>j
vnoremap <Space>wj         <Esc><C-w>j
let g:WhichKeyDesc_Windows_WindowDown = "<Space>w<Down> window-down"
nnoremap <Space>w<Down>    <C-w>j
vnoremap <Space>w<Down>    <Esc><C-w>j

" Focus window up
let g:WhichKeyDesc_Windows_WindowUpK = "<Space>wk window-up"
nnoremap <Space>wk       <C-w>k
vnoremap <Space>wk       <Esc><C-w>k
let g:WhichKeyDesc_Windows_WindowUp = "<Space>w<Up> window-up"
nnoremap <Space>w<Up>    <C-w>k
vnoremap <Space>w<Up>    <Esc><C-w>k

" Focus window right
let g:WhichKeyDesc_Windows_WindowRightL = "<Space>wl window-right"
nnoremap <Space>wl          <C-w>l
vnoremap <Space>wl          <Esc><C-w>l
let g:WhichKeyDesc_Windows_WindowRight = "<Space>w<Right> window-right"
nnoremap <Space>w<Right>    <C-w>l
vnoremap <Space>w<Right>    <Esc><C-w>l

" Focus next project
let g:WhichKeyDesc_Windows_OtherFrame = "<Space>wo other-frame"
nnoremap <Space>wo    :action NextProjectWindow<CR>
vnoremap <Space>wo    :action NextProjectWindow<CR>

" Show Event Log window
let g:WhichKeyDesc_Windows_Popup = "<Space>wp +popup"
let g:WhichKeyDesc_Windows_Popup_Messages = "<Space>wpm messages"
nnoremap <Space>wpm    :action ActivateEventLogToolWindow<CR>
vnoremap <Space>wpm    :action ActivateEventLogToolWindow<CR>

" Split window below and focus
let g:WhichKeyDesc_Windows_SplitWindowBelowAndFocus = "<Space>wS split-window-below-and-focus"
nnoremap <Space>wS    <C-w>s<C-w>j
vnoremap <Space>wS    <Esc><C-w>s<C-w>j

" Split window right and focus
let g:WhichKeyDesc_Windows_SplitWindowRightAndFocus = "<Space>wV split-window-right-and-focus"
nnoremap <Space>wV    <C-w>v<C-w>l
vnoremap <Space>wV    <Esc><C-w>v<C-w>l

" Focus next window
let g:WhichKeyDesc_Windows_OtherWindow = "<Space>ww other-window"
nnoremap <Space>ww    :action NextSplitter<CR>
vnoremap <Space>ww    <Esc>:action NextSplitter<CR>
