" Insert line below
let g:WhichKeyDesc_Insertion_InsertLineBelow = "<Space>ij insert-line-below"
nnoremap <Space>ij    o<Esc>k
vnoremap <Space>ij    <Esc>o<Esc>k

" Insert line above
let g:WhichKeyDesc_Insertion_InsertLineAbove = "<Space>ik insert-line-above"
nnoremap <Space>ik    O<Esc>j
vnoremap <Space>ik    <Esc>O<Esc>j

""" LoremIpsum Submenu ---------------------------------
let g:WhichKeyDesc_Insertion_LoremIpsum = "<Space>il +lorem-ipsum"

" Insert lorem ipsum paragraph
let g:WhichKeyDesc_Insertion_LoremIpsum_Paragraph = "<Space>ilp paragraph"
nnoremap <Space>ilp    iLorem ipsum dolor sit amet, consectetuer adipiscing elit.  Donec hendrerit tempor tellus.  Donec pretium posuere tellus.  Proin quam nisl, tincidunt et, mattis eget, convallis nec, purus.  Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.  Nulla posuere.  Donec vitae dolor.  Nullam tristique diam non turpis.  Cras placerat accumsan nulla.  Nullam rutrum.  Nam vestibulum accumsan nisl.<Esc>
vnoremap <Space>ilp    <Esc>iLorem ipsum dolor sit amet, consectetuer adipiscing elit.  Donec hendrerit tempor tellus.  Donec pretium posuere tellus.  Proin quam nisl, tincidunt et, mattis eget, convallis nec, purus.  Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.  Nulla posuere.  Donec vitae dolor.  Nullam tristique diam non turpis.  Cras placerat accumsan nulla.  Nullam rutrum.  Nam vestibulum accumsan nisl.<Esc>

" Insert lorem ipsum sentence
let g:WhichKeyDesc_Insertion_LoremIpsum_Sentence = "<Space>ils sentence"
nnoremap <Space>ils    iLorem ipsum dolor sit amet, consectetuer adipiscing elit.
vnoremap <Space>ils    <Esc>iLorem ipsum dolor sit amet, consectetuer adipiscing elit.
""" ---------------------------------------------

" Insert snippet
let g:WhichKeyDesc_Insertion_InsertSnippet = "<Space>is insert-snippet"
nnoremap <Space>is    :action InsertLiveTemplate<CR>
vnoremap <Space>is    <Esc>:action InsertLiveTemplate<CR>
