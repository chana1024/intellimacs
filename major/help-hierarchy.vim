" Call hierarchy
let g:WhichKeyDesc_Major_Help_CallHierarchy = "<Space>mhc call-hierarchy"
nnoremap <Space>mhc      :action CallHierarchy<CR>
vnoremap <Space>mhc      <Esc>:action CallHierarchy<CR>

" Show implementation
let g:WhichKeyDesc_Major_Help_ShowImplementation = "<Space>mhH show-implementation"
nnoremap <Space>mhH      :action QuickImplementations<CR>
vnoremap <Space>mhH      <Esc>:action QuickImplementations<CR>

" Show documetation
let g:WhichKeyDesc_Major_Help_ShowDocumentation = "<Space>mhh show-documentation"
nnoremap <Space>mhh      :action QuickJavaDoc<CR>
vnoremap <Space>mhh      <Esc>:action QuickJavaDoc<CR>

" Inheritance hierarchy
let g:WhichKeyDesc_Major_Help_InheritanceHierarchy = "<Space>mhi inheritance-hierarchy"
nnoremap <Space>mhi      :action TypeHierarchy<CR>
vnoremap <Space>mhi      <Esc>:action TypeHierarchy<CR>

" Type Definition
let g:WhichKeyDesc_Major_Help_TypeDefinition = "<Space>mht type-definition"
nnoremap <Space>mht      :action QuickTypeDefinition<CR>
vnoremap <Space>mht      :action QuickTypeDefinition<CR>

" Show usages for symbol
let g:WhichKeyDesc_Major_Help_ShowUsages = "<Space>mhU show-usages"
nnoremap <Space>mhU      :action ShowUsages<CR>
vnoremap <Space>mhU      :action ShowUsages<CR>

" Find usages for symbol
let g:WhichKeyDesc_Major_Help_FindUsages = "<Space>mhu find-usages"
nnoremap <Space>mhu      :action FindUsages<CR>
vnoremap <Space>mhu      :action FindUsages<CR>
