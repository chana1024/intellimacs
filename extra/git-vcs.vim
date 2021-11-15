" Git checkout
let g:WhichKeyDesc_GitVcs_Branches = "<Space>gb branches"
nnoremap <Space>gb    :action Git.Branches<CR>
vnoremap <Space>gb    :action Git.Branches<CR>

" Show Version control tool window
let g:WhichKeyDesc_GitVcs_ShowWindow = "<Space>gG show-window"
nnoremap <Space>gG    :action ActivateVersionControlToolWindow<CR>
vnoremap <Space>gG    :action ActivateVersionControlToolWindow<CR>

" Select a VCS operation
let g:WhichKeyDesc_GitVcs_SelectOperation = "<Space>gg select-operation"
nnoremap <Space>gg    :action Vcs.QuickListPopupAction<CR>
vnoremap <Space>gg    :action Vcs.QuickListPopupAction<CR>

" Vcs push (git push)"
let g:WhichKeyDesc_GitVcs_Push = "<Space>gp push"
nnoremap <Space>gp    :action Vcs.Push<cr>
vnoremap <Space>gp    :action Vcs.Push<cr>

" Show shelf
let g:WhichKeyDesc_GitVcs_Shelf = "<Space>gS shelf"
nnoremap <Space>gS    :action Vcs.Show.Shelf<CR>
vnoremap <Space>gS    :action Vcs.Show.Shelf<CR>
