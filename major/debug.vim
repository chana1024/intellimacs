" View Breakpoints
let g:WhichKeyDesc_Major_Debug_ViewBreakpoints = "<Space>mdB view-breakpoints"
nnoremap <Space>mdB    :action ViewBreakpoints<CR>
vnoremap <Space>mdB    <Esc>:action ViewBreakpoints<CR>

" Toggle breakpoint
let g:WhichKeyDesc_Major_Debug_ToggleBreakpoint = "<Space>mdb toggle-breakpoint"
nnoremap <Space>mdb    :action ToggleLineBreakpoint<CR>
vnoremap <Space>mdb    <Esc>:action ToggleLineBreakpoint<CR>

" Clear all breakpoints
let g:WhichKeyDesc_Major_Debug_ClearAllBreakpoints = "<Space>mdC clear-all-breakpoints"
nnoremap <Space>mdC    :action Debugger.RemoveAllBreakpointsInFile<CR>
vnoremap <Space>mdC    <Esc>:action Debugger.RemoveAllBreakpointsInFile<CR>

" Continue (Go to next breakpoint). 'c' is the same as gdb.
let g:WhichKeyDesc_Major_Debug_Continue = "<Space>mdc continue"
nnoremap <Space>mdc    :action Resume<CR>
vnoremap <Space>mdc    <Esc>:action Resume<CR>

" Debug class
let g:WhichKeyDesc_Major_Debug_DebugClass = "<Space>mdD debug-class"
nnoremap <Space>mdD    :action DebugClass<CR>
vnoremap <Space>mdD    <Esc>:action DebugClass<CR>

" Debug
let g:WhichKeyDesc_Major_Debug_Debug = "<Space>mdd debug"
nnoremap <Space>mdd    :action Debug<CR>
vnoremap <Space>mdd    <Esc>:action Debug<CR>

" Next (Step over). 's' is the same as gdb
let g:WhichKeyDesc_Major_Debug_StepOver = "<Space>mdn step-over"
nnoremap <Space>mdn    :action StepOver<CR>
vnoremap <Space>mdn    <Esc>:action StepOver<CR>

" Step out (same as "finish" in gdb).
let g:WhichKeyDesc_Major_Debug_StepOut = "<Space>mdo step-out"
nnoremap <Space>mdo    :action StepOut<CR>
vnoremap <Space>mdo    <Esc>:action StepOut<CR>

" Select configuration and debug
let g:WhichKeyDesc_Major_Debug_SelectDebugConfiguration = "<Space>mdr select-debug-configuration"
nnoremap <Space>mdr    :action ChooseDebugConfiguration<CR>
vnoremap <Space>mdr    <Esc>:action ChooseDebugConfiguration<CR>

" Step (Step into). 's' is the same as gdb.
let g:WhichKeyDesc_Major_Debug_StepInto = "<Space>mds step-into"
nnoremap <Space>mds    :action StepInto<CR>
vnoremap <Space>mds    <Esc>:action StepInto<CR>
