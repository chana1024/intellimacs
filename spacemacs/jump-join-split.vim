" Reformat whole buffer
let g:WhichKeyDesc_JumpJoinSplit_Reformat= "<Space>j= reformat"
nnoremap <Space>j=    :action ReformatCode<CR>
" Reformat selected lines
vnoremap <Space>j=    :action ReformatCode<CR>

" Focus on project window.
" Sadly when you are inside the project window this key binding does not work
" anymore. You can use <A-1> if you want to close the window or <Esc> if you
" want to leave the window opened and focus on the code.
let g:WhichKeyDesc_JumpJoinSplit_JumpToProjectWindow = "<Space>jD jump-to-project-window"
nnoremap <Space>jD    :action ActivateProjectToolWindow<CR>
vnoremap <Space>jD    :action ActivateProjectToolWindow<CR>
let g:WhichKeyDesc_JumpJoinSplit_JumpToProjectWindowAlt = "<Space>jd jump-to-project-window"
nnoremap <Space>jd    :action ActivateProjectToolWindow<CR>
vnoremap <Space>jd    :action ActivateProjectToolWindow<CR>

" Jump to character (AceJump plugin required)
let g:WhichKeyDesc_JumpJoinSplit_JumpToCharacter = "<Space>jj jump-to-character"
nnoremap <Space>jj    :action AceAction<CR>
vnoremap <Space>jj    :action AceAction<CR>

" Jump to line (AceJump plugin required)
let g:WhichKeyDesc_JumpJoinSplit_JumpToLine = "<Space>jl jump-to-line"
nnoremap <Space>jl    :action AceLineAction<CR>
vnoremap <Space>jl    :action AceLineAction<CR>

" Insert new line and move down
let g:WhichKeyDesc_JumpJoinSplit_InsertNewlineAndMoveDown = "<Space>jn insert-newline-and-move-down"
nnoremap <Space>jn    i<CR><Esc>
vnoremap <Space>jn    <Esc>i<CR><Esc>

" Insert new line
let g:WhichKeyDesc_JumpJoinSplit_InsertNewline = "<Space>jo insert-newline"
nnoremap <Space>jo    i<CR><Esc>k$
vnoremap <Space>jo    <Esc>i<CR><Esc>k$
