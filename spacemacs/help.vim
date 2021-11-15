" Show key bindings
let g:WhichKeyDesc_Help_ShowKeyBindings = "<Space>hk show-key-bindings"
nnoremap <Space>hk     :map<CR>
vnoremap <Space>hk     <Esc>:map<CR>

""" Describe Submenu ---------------------------------
let g:WhichKeyDesc_Help_Describe = "<Space>hd +describe"

let g:WhichKeyDesc_Help_Describe_Bindings = "<Space>hdb describe-bindings"
nnoremap <Space>hdb    :map<CR>
vnoremap <Space>hdb    <Esc>:map<CR>

let g:WhichKeyDesc_Help_Describe_Key = "<Space>hdk describe-key"
nnoremap <Space>hdk    :map<CR>
vnoremap <Space>hdk    <Esc>:map<CR>
""" ---------------------------------------------

" JetBrains Plugins Repository
let g:WhichKeyDesc_Help_PluginDevelopment = "<Space>hp plugin-development"
nnoremap <Space>hp    :action WelcomeScreen.DevelopPlugins<CR>
vnoremap <Space>hp    :action WelcomeScreen.DevelopPlugins<CR>

" Visit Intellij documentation website
let g:WhichKeyDesc_Help_ContextualHelp = "<Space>hr contextual-help"
nnoremap <Space>hr          :action ContextHelp<CR>
vnoremap <Space>hr          :action ContextHelp<CR>
let g:WhichKeyDesc_Help_ContextualHelpAlt = "<Space>h<Space> contextual-help"
nnoremap <Space>h<Space>    :action ContextHelp<CR>
vnoremap <Space>h<Space>    :action ContextHelp<CR>
