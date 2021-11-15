" Compile selected file, package or module
let g:WhichKeyDesc_CompileComments_Compile = "<Space>cC     compile"
nnoremap <Space>cC    :action Compile<CR>
vnoremap <Space>cC    :action Compile<CR>

" Make project
let g:WhichKeyDesc_CompileComments_CompileDirty = "<Space>cc     compile-dirty"
nnoremap <Space>cc    :action CompileDirty<CR>
vnoremap <Space>cc    :action CompileDirty<CR>

" Comment lines
let g:WhichKeyDesc_CompileComments_CommentByLineComment = "<Space>cl     comment-by-line-comment"
nnoremap <Space>cl    :action CommentByLineComment<CR>
vnoremap <Space>cl    :action CommentByLineComment<CR>

" Make module
let g:WhichKeyDesc_CompileComments_MakeModule = "<Space>cm     make-module"
nnoremap <Space>cm    :action MakeModule<CR>
vnoremap <Space>cm    :action MakeModule<CR>

" Comment paragraph
let g:WhichKeyDesc_CompileComments_CommentParagraphByLineComment = "<Space>cp     comment-paragraph-by-line-comment"
nnoremap <Space>cp    vip:action CommentByLineComment<CR>
vnoremap <Space>cp    <Esc>vip:action CommentByLineComment<CR>

" Comment from begin of buffer up to current line
let g:WhichKeyDesc_CompileComments_CommentBufferByLineComment = "<Space>ct     comment-buffer-from-start-to-line"
nnoremap <Space>ct    Vgg:action CommentByLineComment<CR>
vnoremap <Space>ct    <Esc>Vgg:action CommentByLineComment<CR>

" Copy and comment current line
let g:WhichKeyDesc_CompileComments_CopyAndCommentCurrentLine = "<Space>cy     copy-and-comment-current-line"
nnoremap <Space>cy    yyP:action CommentByLineComment<CR>
vnoremap <Space>cy    <Esc>yyP:action CommentByLineComment<CR>
