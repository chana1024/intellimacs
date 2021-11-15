" Show bookmarks.
" Create bookmark 0 with <C-S-0>, Create bookmark 1 with <C-S-1> and so on.
" Go to bookmark 0 with <C-0>, go to bookmark 1 with <C-1> and so on.
let g:WhichKeyDesc_Files_ShowBookmarks = "<Space>fb show-bookmarks"
nnoremap <Space>fb    :action ShowBookmarks<CR>
vnoremap <Space>fb    :action ShowBookmarks<CR>

""" IDE Submenu ---------------------------------
let g:WhichKeyDesc_Files_IDE = "<Space>fe +IDE"

" Show settings
let g:WhichKeyDesc_Files_IDE_Settings = "<Space>fed settings"
nnoremap <Space>fed    :action ShowSettings<CR>
vnoremap <Space>fed    <Esc>:action ShowSettings<CR>

" Reload .ideavimrc
let g:WhichKeyDesc_Files_IDE_ReloadIdeaVimRc = "<Space>feR reload-ideavimrc"
nnoremap <Space>feR    :source ~/.ideavimrc<CR>
vnoremap <Space>feR    <Esc>:source ~/.ideavimrc<CR>
""" ---------------------------------------------

" Find files
let g:WhichKeyDesc_Files_GotoFileAlt = "<Space>fF goto-file"
nnoremap <Space>fF    :action GotoFile<CR>
vnoremap <Space>fF    :action GotoFile<CR>
let g:WhichKeyDesc_Files_GotoFile = "<Space>ff goto-file"
nnoremap <Space>ff    :action GotoFile<CR>
vnoremap <Space>ff    :action GotoFile<CR>

" Rename file
let g:WhichKeyDesc_Files_Rename = "<Space>fR rename"
nnoremap <Space>fR    :action RenameFile<CR>
vnoremap <Space>fR    :action RenameFile<CR>

" Recent files
let g:WhichKeyDesc_Files_Recent = "<Space>fr recent"
nnoremap <Space>fr    :action RecentFiles<CR>
vnoremap <Space>fr    :action RecentFiles<CR>

" Save all files
let g:WhichKeyDesc_Files_SaveAll = "<Space>fS save-all"
nnoremap <Space>fS    :action SaveAll<CR>
vnoremap <Space>fS    :action SaveAll<CR>

" Save single file (I think that Intellij autosaves anything by default anyway)
let g:WhichKeyDesc_Files_Save = "<Space>fs save"
nnoremap <Space>fs    :action SaveDocument<CR>
vnoremap <Space>fs    :action SaveDocument<CR>

" Focus on project window.
" Sadly when you are inside the project window this key binding does not work
" anymore. You can use <A-1> if you want to close the window or <Esc> if you
" want to leave the window opened and focus on the code.
let g:WhichKeyDesc_Files_FileTree = "<Space>ft file-tree"
nnoremap <Space>ft    :action ActivateProjectToolWindow<CR>
vnoremap <Space>ft    :action ActivateProjectToolWindow<CR>

""" Yank/Copy Submenu ---------------------------------
let g:WhichKeyDesc_Files_YankCopy = "<Space>fy +Yank/Copy"

" Copy file path
let g:WhichKeyDesc_Files_YankCopy_FilePath = "<Space>fyy file-path"
nnoremap <Space>fyy    :action CopyAbsolutePath<CR>
vnoremap <Space>fyy    :action CopyAbsolutePath<CR>
""" ---------------------------------------------------
