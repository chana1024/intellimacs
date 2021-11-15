" Make project (build)
let g:WhichKeyDesc_Major_Project_CompileProject = "<Space>mpb compile-project"
nnoremap <Space>mpb    :action CompileDirty<CR>
vnoremap <Space>mpb    :action CompileDirty<CR>

" Create project
let g:WhichKeyDesc_Major_Project_CreateProject = "<Space>mpc create-project"
nnoremap <Space>mpc    :action NewProject<CR>
vnoremap <Space>mpc    :action NewProject<CR>

" Import project
let g:WhichKeyDesc_Major_Project_ImportProject = "<Space>mpi import-project"
nnoremap <Space>mpi    :action ImportProject<CR>
vnoremap <Space>mpi    :action ImportProject<CR>

" Open project
let g:WhichKeyDesc_Major_Project_OpenProject = "<Space>mpo open-project"
nnoremap <Space>mpo    :action WelcomeScreen.OpenProject<CR>
vnoremap <Space>mpo    <Esc>:action WelcomeScreen.OpenProject<CR>

" Run project
let g:WhichKeyDesc_Major_Project_RunProject = "<Space>mpr run-project"
nnoremap <Space>mpr    :action Run<CR>
vnoremap <Space>mpr    :action Run<CR>
