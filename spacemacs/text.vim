" Count words and characters
let g:WhichKeyDesc_Text_CountWordsAndCharacters = "<Space>xc count-words-and-characters"
nnoremap <Space>xc     g<C-g>
vnoremap <Space>xc     g<C-g>

""" Words Submenu ---------------------------------
let g:WhichKeyDesc_Text_Words = "<Space>xw +words"

let g:WhichKeyDesc_Text_Words_CountWordsAndCharacters = "<Space>xwc count-words-and-characters"
nnoremap <Space>xwc    g<C-g>
vnoremap <Space>xwc    g<C-g>
""" ---------------------------------------------

""" Delete Submenu ---------------------------------
let g:WhichKeyDesc_Text_Delete = "<Space>xd +delete"

" Delete all spaces except one
let g:WhichKeyDesc_Text_Delete_HungryBackspace = "<Space>xd<Space> hungry-backspace"
nnoremap <Space>xd<Space>    wh:action EditorHungryBackSpace<CR>
vnoremap <Space>xd<Space>    <Esc>wh:action EditorHungryBackSpace<CR>
""" ---------------------------------------------

" Alternate string inflection (CamelCase plugin required)
let g:WhichKeyDesc_Text_ToggleCamelCase = "<Space>xi toggle-camel-case"
nnoremap <Space>xi    :action de.netnexus.CamelCasePlugin.ToggleCamelCase<CR>
vnoremap <Space>xi    :action de.netnexus.CamelCasePlugin.ToggleCamelCase<CR>

" Move lines down
let g:WhichKeyDesc_Text_MoveLinesDown = "<Space>xJ move-lines-down"
nnoremap <Space>xJ    $:action MoveLineDown<CR>
vnoremap <Space>xJ    $:action MoveLineDown<CR>

" Move lines up
let g:WhichKeyDesc_Text_MoveLinesUp = "<Space>xK move-lines-up"
nnoremap <Space>xK    $:action MoveLineUp<CR>
vnoremap <Space>xK    $:action MoveLineUp<CR>

""" Transpose Submenu ---------------------------------
let g:WhichKeyDesc_Text_Transpose = "<Space>xt +transpose"

" Transpose characters
let g:WhichKeyDesc_Text_Transpose_Characters = "<Space>xtc transpose-characters"
nnoremap <Space>xtc    xhP
vnoremap <Space>xtc    <Esc>xhP

" Transpose lines
let g:WhichKeyDesc_Text_Transpose_Lines = "<Space>xtl transpose-lines"
nnoremap <Space>xtl    ddkP
vnoremap <Space>xtl    <Esc>ddkP
""" ---------------------------------------------

" Upcase region
let g:WhichKeyDesc_Text_UpcaseRegion = "<Space>xU upcase-region"
nnoremap <Space>xU    vU
vnoremap <Space>xU    U

" Downcase region
let g:WhichKeyDesc_Text_DowncaseRegion = "<Space>xu downcase-region"
nnoremap <Space>xu    vu
vnoremap <Space>xu    u
