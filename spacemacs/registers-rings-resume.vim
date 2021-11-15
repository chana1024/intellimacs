" Switch among recently opened files
let g:WhichKeyDesc_RegistersRingsResume_ListBuffers = "<Space>rb list-buffers"
nnoremap <Space>rb    :action RecentFiles<CR>
vnoremap <Space>rb    :action RecentFiles<CR>
let g:WhichKeyDesc_RegistersRingsResume_ListBuffersAlt = "<Space>rB list-buffers"
nnoremap <Space>rB    :action RecentFiles<CR>
vnoremap <Space>rB    :action RecentFiles<CR>

" Show registers
let g:WhichKeyDesc_RegistersRingsResume_ShowRegisters = "<Space>re show-registers"
nnoremap <Space>re    :reg<CR>
vnoremap <Space>re    <Esc>:reg<CR>

" Search in project
let g:WhichKeyDesc_RegistersRingsResume_SearchProject = "<Space>rs search-project"
nnoremap <Space>rs    :action FindInPath<CR>
vnoremap <Space>rs    :action FindInPath<CR>

" Show kill ring
let g:WhichKeyDesc_RegistersRingsResume_ShowKillRing = "<Space>ry show-kill-ring"
nnoremap <Space>ry    :action PasteMultiple<CR>
vnoremap <Space>ry    :action PasteMultiple<CR>
