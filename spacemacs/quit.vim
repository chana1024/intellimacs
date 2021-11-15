" Close project
let g:WhichKeyDesc_Quit_CloseProject = "<Space>qf close-project"
nnoremap <Space>qf    :action CloseProject<CR>
vnoremap <Space>qf    <Esc>:action CloseProject<CR>
let g:WhichKeyDesc_Quit_CloseProjectAlt = "<Space>qq close-project"
nnoremap <Space>qq    :action CloseProject<CR>
vnoremap <Space>qq    <Esc>:action CloseProject<CR>

" Exit (close all projects)
let g:WhichKeyDesc_Quit_CloseAllProjects = "<Space>qQ close-all-projects"
nnoremap <Space>qQ    :action Exit<CR>
vnoremap <Space>qQ    <Esc>:action Exit<CR>

" Restart
let g:WhichKeyDesc_Quit_InvalidateCache = "<Space>qR invalidate-cache"
nnoremap <Space>qR    :action InvalidateCaches<CR>
vnoremap <Space>qR    <Esc>:action InvalidateCaches<CR>
let g:WhichKeyDesc_Quit_Restart = "<Space>qr restart"
nnoremap <Space>qr    :action RestartIde<CR>
vnoremap <Space>qr    <Esc>:action RestartIde<CR>

" Save all and close project
let g:WhichKeyDesc_Quit_SaveAllAndCloseProject = "<Space>qs save-all-close-project"
nnoremap <Space>qs    :action SaveAll<CR>:action CloseProject<CR>
vnoremap <Space>qs    <Esc>:action SaveAll<CR>:action CloseProject<CR>
