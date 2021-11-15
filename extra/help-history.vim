" Show action list
let g:WhichKeyDesc_Help_ShowActionList = "<Space>ha show-action-list"
nnoremap <Space>ha    :actionlist<CR>
vnoremap <Space>ha    <Esc>:actionlist<CR>

" Show changes in current file
let g:WhichKeyDesc_Help_ShowHistory = "<Space>hh show-history"
nnoremap <Space>hh    :action LocalHistory.ShowHistory<CR>
vnoremap <Space>hh    :action LocalHistory.ShowHistory<CR>

" Visit JetBrains youtube channel
let g:WhichKeyDesc_Help_VisitYoutubeChannel = "<Space>hv visit-youtube-channel"
nnoremap <Space>hv    :action Help.JetBrainsTV<CR>
vnoremap <Space>hv    :action Help.JetBrainsTV<CR>
