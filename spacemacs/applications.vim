" Plugins screen
let g:WhichKeyDesc_Applications_Plugins = "<Space>ak plugins"
nnoremap <Space>ak    :action WelcomeScreen.Plugins<CR>
vnoremap <Space>ak    :action WelcomeScreen.Plugins<CR>

" Show TODOs
let g:WhichKeyDesc_Applications_Org = "<Space>ao +org"
let g:WhichKeyDesc_Applications_Org_Todo = "<Space>aot todo"
nnoremap <Space>aot    :action ActivateTODOToolWindow<CR>
vnoremap <Space>aot    :action ActivateTODOToolWindow<CR>

" Show cpu usage
let g:WhichKeyDesc_Applications_ActivityMonitor = "<Space>aP activity-monitor"
nnoremap <Space>aP    :action Performance.ActivityMonitor<CR>
vnoremap <Space>aP    :action Performance.ActivityMonitor<CR>

" List processes
let g:WhichKeyDesc_Applications_Processes = "<Space>ap processes"
nnoremap <Space>ap    :action ShowProcessWindow<CR>
vnoremap <Space>ap    :action ShowProcessWindow<CR>

" Open a new terminal window
let g:WhichKeyDesc_Applications_Shell = "<Space>as shell"
nnoremap <Space>as    :action Terminal.OpenInTerminal<CR>
vnoremap <Space>as    :action Terminal.OpenInTerminal<CR>
