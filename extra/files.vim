" Create a new Element.
let g:WhichKeyDesc_Files_NewElement = "<Space>fN new-element"
nnoremap <Space>fN    :action NewElement<CR>
vnoremap <Space>fN    :action NewElement<CR>

" Create a new class. You can also create enum, interface and more.
let g:WhichKeyDesc_Files_NewClass = "<Space>fn new-class"
nnoremap <Space>fn    :action NewClass<CR>
vnoremap <Space>fn    :action NewClass<CR>
