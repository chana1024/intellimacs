" List bookmarks
" Create bookmark 0 with <C-S-0>, Create bookmark 1 with <C-S-1> and so on.
" Go to bookmark 0 with <C-0>, go to bookmark 1 with <C-1> and so on.
let g:WhichKeyDesc_Bookmarks_List = "<Space>Bl list-bookmarks"
nnoremap <Space>Bl    :action ShowBookmarks<CR>
vnoremap <Space>Bl    :action ShowBookmarks<CR>

" Previous bookmark
let g:WhichKeyDesc_Bookmarks_PreviousN = "<Space>BN previous-bookmark"
nnoremap <Space>BN    :action GotoPreviousBookmark<CR>
vnoremap <Space>BN    <Esc>:action GotoPreviousBookmark<CR>

" Next bookmark
let g:WhichKeyDesc_Bookmarks_Next = "<Space>Bn next-bookmark"
nnoremap <Space>Bn    :action GotoNextBookmark<CR>
vnoremap <Space>Bn    <Esc>:action GotoNextBookmark<CR>

" Previous bookmark
let g:WhichKeyDesc_Bookmarks_Previous = "<Space>Bp previous-bookmark"
nnoremap <Space>Bp    :action GotoPreviousBookmark<CR>
vnoremap <Space>Bp    <Esc>:action GotoPreviousBookmark<CR>

" Toggle bookmark. When you activate it, assign to it a value.
let g:WhichKeyDesc_Bookmarks_ToggleMnemonic = "<Space>BT toggle-bookmark-with-mnemonic"
nnoremap <Space>BT    :action ToggleBookmarkWithMnemonic<CR>
vnoremap <Space>BT    <Esc>:action ToggleBookmarkWithMnemonic<CR>

" Toggle bookmark
let g:WhichKeyDesc_Bookmarks_Toggle = "<Space>Bt toggle-bookmark"
nnoremap <Space>Bt    :action ToggleBookmark<CR>
vnoremap <Space>Bt    :action ToggleBookmark<CR>
