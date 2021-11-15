" Hide all windows except the ones with code
let g:WhichKeyDesc_UiTogglesThemes_HideAllWindows = "<Space>Tm hide-all-windows"
nnoremap <Space>Tm    :action HideAllWindows<CR>
vnoremap <Space>Tm    :action HideAllWindows<CR>

" Toggle presentation mode
let g:WhichKeyDesc_UiTogglesThemes_PresentationMode = "<Space>Tp presentation-mode"
nnoremap <Space>Tp    :action TogglePresentationMode<CR>
vnoremap <Space>Tp    :action TogglePresentationMode<CR>

" Toggle presentation or distraction free mode
let g:WhichKeyDesc_UiTogglesThemes_ChooseViewMode = "<Space>TT choose-view-mode"
nnoremap <Space>TT    :action ChangeView<CR>
vnoremap <Space>TT    :action ChangeView<CR>
