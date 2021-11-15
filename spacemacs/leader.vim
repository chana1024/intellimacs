" Execute an action. Like <M-x>
let g:WhichKeyDesc_Leader_Space = "<Space><Space> M-x"
nnoremap <Space><Space>    :action GotoAction<CR>
vnoremap <Space><Space>    :action GotoAction<CR>

" Focus last buffer
let g:WhichKeyDesc_Leader_LastBuffer = "<Space><Tab> last-buffer"
nnoremap <Space><Tab>    <C-S-6>
vnoremap <Space><Tab>    <Esc><C-S-6>

" Open a new terminal window (use :! for a single shell cmd)
let g:WhichKeyDesc_Leader_OpenShell = "<Space>! open-shell"
nnoremap <Space>!    :action Terminal.OpenInTerminal<CR>
vnoremap <Space>!    :action Terminal.OpenInTerminal<CR>

" Activate terminal window
let g:WhichKeyDesc_Leader_OpenShell2 = "<Space>' open-shell"
nnoremap <Space>'    :action ActivateTerminalToolWindow<CR>
vnoremap <Space>'    :action ActivateTerminalToolWindow<CR>

" Show usages for symbol.
" Ideally this should be FindInPath the current word, but I think that it is
" not possible.
let g:WhichKeyDesc_Leader_ShowUsages = "<Space>* show-usages"
nnoremap <Space>*    :action ShowUsages<CR>
vnoremap <Space>*    :action ShowUsages<CR>

" Comment lines
let g:WhichKeyDesc_Leader_Comment = "<Space>;; comment"
nnoremap <Space>;;    :action CommentByLineComment<CR>
let g:WhichKeyDesc_Leader_Comment2 = "<Space>; comment"
vnoremap <Space>;     :action CommentByLineComment<CR>

" Show key bindings
let g:WhichKeyDesc_Leader_ShowKeybindings = "<Space>? show-keybindings"
nnoremap <Space>?    :map<CR>
vnoremap <Space>?    <Esc>:map<CR>

" Search in project files
let g:WhichKeyDesc_Leader_SearchProject = "<Space>/ search-project"
nnoremap <Space>/    :action FindInPath<CR>
vnoremap <Space>/    :action FindInPath<CR>
