" Code cleanup
let g:WhichKeyDesc_Major_Refactoring_CodeCleanup = "<Space>mrC code-cleanup"
nnoremap <Space>mrC      :action CodeCleanup<CR>
vnoremap <Space>mrC      :action CodeCleanup<CR>

" Create constructor
let g:WhichKeyDesc_Major_Refactoring_CreateConstructor = "<Space>mrc create-constructor"
nnoremap <Space>mrc      :action GenerateConstructor<CR>
vnoremap <Space>mrc      <Esc>:action GenerateConstructor<CR>

""" Extract Submenu ---------------------------------
let g:WhichKeyDesc_Major_Refactoring_CodeCleanup_Extract = "<Space>mre +extract"

" Extract method
let g:WhichKeyDesc_Major_Refactoring_CodeCleanup_Extract_Method = "<Space>mrem method"
nnoremap <Space>mrem    :action ExtractMethod<CR>
vnoremap <Space>mrem    <Esc>:action ExtractMethod<CR>

" Extract superclass
let g:WhichKeyDesc_Major_Refactoring_CodeCleanup_Extract_Superclass = "<Space>mres superclass"
nnoremap <Space>mres    :action ExtractSuperclass<CR>
vnoremap <Space>mres    <Esc>:action ExtractSuperclass<CR>
""" ---------------------------------------------

" Generate getter and setter
let g:WhichKeyDesc_Major_Refactoring_GenerateGetterSetter = "<Space>mrG generate-getter-setter"
nnoremap <Space>mrG      :action GenerateGetterAndSetter<CR>
vnoremap <Space>mrG      <Esc>:action GenerateGetterAndSetter<CR>

" Select what to generate
let g:WhichKeyDesc_Major_Refactoring_Generate = "<Space>mrg generate"
nnoremap <Space>mrg      :action Generate<CR>
vnoremap <Space>mrg      <Esc>:action Generate<CR>

" Implement Methods
let g:WhichKeyDesc_Major_Refactoring_ImplementMethods = "<Space>mrI implement-methods"
nnoremap <Space>mrI      :action ImplementMethods<CR>
vnoremap <Space>mrI      <Esc>:action ImplementMethods<CR>

" Optimize imports
let g:WhichKeyDesc_Major_Refactoring_OptimizeImports = "<Space>mri optimize-imports"
nnoremap <Space>mri      :action OptimizeImports<CR>
vnoremap <Space>mri      <Esc>:action OptimizeImports<CR>

" Create a new Element.
let g:WhichKeyDesc_Major_Refactoring_NewElement = "<Space>mrN new-element"
nnoremap <Space>mrN      :action NewElement<CR>
vnoremap <Space>mrN      :action NewElement<CR>

" Create a new class. You can also create enum, interface and more.
let g:WhichKeyDesc_Major_Refactoring_NewClass = "<Space>mrn new-class"
nnoremap <Space>mrn      :action NewClass<CR>
vnoremap <Space>mrn      :action NewClass<CR>

" Choose a refactoring action
let g:WhichKeyDesc_Major_Refactoring_ChooseRefactoringAction = "<Space>mrR choose-refactoring-action"
nnoremap <Space>mrR      :action Refactorings.QuickListPopupAction<CR>
vnoremap <Space>mrR      <Esc>:action Refactorings.QuickListPopupAction<CR>

" Rename symbol
let g:WhichKeyDesc_Major_Refactoring_RenameSymbol = "<Space>mrr rename-symbol"
nnoremap <Space>mrr      :action RenameElement<CR>
vnoremap <Space>mrr      :action RenameElement<CR>
