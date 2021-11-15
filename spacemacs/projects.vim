" Activate terminal window
let g:WhichKeyDesc_Projects_OpenShell = "<Space>p! open-shell"
nnoremap <Space>p!    :action ActivateTerminalToolWindow<CR>
vnoremap <Space>p!    :action ActivateTerminalToolWindow<CR>

" Toggle between implementation file and its test file
let g:WhichKeyDesc_Projects_ToggleBetweenImplAndTestFile = "<Space>pa toggle-between-impl-and-test-file"
nnoremap <Space>pa    :action GotoTest<CR>
vnoremap <Space>pa    :action GotoTest<CR>

" Switch among recently opened files
let g:WhichKeyDesc_Projects_ListBuffers = "<Space>pb list-buffers"
nnoremap <Space>pb    :action RecentFiles<CR>
vnoremap <Space>pb    :action RecentFiles<CR>
let g:WhichKeyDesc_Projects_ListBuffersAlt = "<Space>ph list-buffers"
nnoremap <Space>ph    :action RecentFiles<CR>
vnoremap <Space>ph    :action RecentFiles<CR>
let g:WhichKeyDesc_Projects_RecentFiles = "<Space>pr recent-files"
nnoremap <Space>pr    :action $LRU<CR>
vnoremap <Space>pr    :action $LRU<CR>

" Make project
let g:WhichKeyDesc_Projects_CompileProject = "<Space>pc compile-project"
nnoremap <Space>pc    :action CompileDirty<CR>
vnoremap <Space>pc    :action CompileDirty<CR>

" Focus on project window.
" Sadly when you are inside the project window this key binding does not work
" anymore. You can use <A-1> if you want to close the window or <Esc> if you
" want to leave the window opened and focus on the code.
let g:WhichKeyDesc_Projects_Window  = "<Space>pD project-window"
nnoremap <Space>pD    :action ActivateProjectToolWindow<CR>
vnoremap <Space>pD    :action ActivateProjectToolWindow<CR>
let g:WhichKeyDesc_Projects_Tree  = "<Space>pt file-tree"
nnoremap <Space>pt    :action ActivateProjectToolWindow<CR>
vnoremap <Space>pt    :action ActivateProjectToolWindow<CR>

" Find files
let g:WhichKeyDesc_Projects_GotoFile = "<Space>pf goto-file"
nnoremap <Space>pf    :action GotoFile<CR>
vnoremap <Space>pf    :action GotoFile<CR>

" Invalidate cache
let g:WhichKeyDesc_Projects_InvalidateCaches = "<Space>pI invalidate-caches"
nnoremap <Space>pI    :action InvalidateCaches<CR>
vnoremap <Space>pI    :action InvalidateCaches<CR>

" Recent projects
let g:WhichKeyDesc_Projects_RecentProjects = "<Space>pp recent-projects"
nnoremap <Space>pp    :action ManageRecentProjects<CR>
vnoremap <Space>pp    :action ManageRecentProjects<CR>

" Replace in path
let g:WhichKeyDesc_Projects_ReplaceInFiles = "<Space>pR replace-in-files"
nnoremap <Space>pR    :action ReplaceInPath<CR>
vnoremap <Space>pR    :action ReplaceInPath<CR>

" Rerun tests
let g:WhichKeyDesc_Projects_RerunTets = "<Space>pT rerun-tests"
nnoremap <Space>pT    :action RerunTests<CR>
vnoremap <Space>pT    <Esc>:action RerunTests<CR>

" Show local changes (git status)
let g:WhichKeyDesc_Projects_ShowVersionControlChanges = "<Space>pv show-version-control-changes"
nnoremap <Space>pv    :action Vcs.Show.Local.Changes<CR>
vnoremap <Space>pv    :action Vcs.Show.Local.Changes<CR>
