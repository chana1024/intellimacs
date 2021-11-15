" Git clone
let g:WhichKeyDesc_GitVcs_Clone = "<Space>gc clone"
nnoremap <Space>gc    :action Git.Clone<CR>
vnoremap <Space>gc    :action Git.Clone<CR>

""" File Submenu ---------------------------------
let g:WhichKeyDesc_GitVcs_File = "<Space>gf +file"

" Show log of current file
let g:WhichKeyDesc_GitVcs_File_Log = "<Space>gfl log"
nnoremap <Space>gfl    :action Vcs.ShowTabbedFileHistory<CR>
vnoremap <Space>gfl    :action Vcs.ShowTabbedFileHistory<CR>
""" ---------------------------------------------

" Git init
let g:WhichKeyDesc_GitVcs_Init = "<Space>gi init"
nnoremap <Space>gi    :action Git.Init<CR>
vnoremap <Space>gi    :action Git.Init<CR>

" Show local changes (git status)
let g:WhichKeyDesc_GitVcs_Status = "<Space>gs status"
nnoremap <Space>gs    :action Vcs.Show.Local.Changes<CR>
vnoremap <Space>gs    :action Vcs.Show.Local.Changes<CR>

""" VCS Submenu ---------------------------------
let g:WhichKeyDesc_GitVcs_VersionControl = "<Space>gv +version-control"

" Update project (git pull)
let g:WhichKeyDesc_GitVcs_Vcs_Pull = "<Space>gv+ pull"
nnoremap <Space>gv+    :action Vcs.UpdateProject<CR>
vnoremap <Space>gv+    :action Vcs.UpdateProject<CR>

" Annotate. Show when each line was last edited and by whom.
let g:WhichKeyDesc_GitVcs_Vcs_Annotate = "<Space>gvg annotate"
nnoremap <Space>gvg    :action Annotate<CR>
vnoremap <Space>gvg    :action Annotate<CR>

" Show log (git log)
let g:WhichKeyDesc_GitVcs_Vcs_Log = "<Space>gvl log"
nnoremap <Space>gvl    :action Vcs.Show.Log<CR>
vnoremap <Space>gvl    :action Vcs.Show.Log<CR>
""" ---------------------------------------------
