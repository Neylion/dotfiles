call plug#begin()
  " Theme
  Plug('mhartington/oceanic-next')
call plug#end()

"-------<General Config>
" Use system clipboard (and share y/p etc with other terminals)
set clipboard=unnamed

"--<Appearance>
"Enable theme colors
if (has("termguicolors"))
 set termguicolors
endif

" Set theme and enable syntax
syntax enable
colorscheme OceanicNext

" Show line numbers
set number
"--</Appearance>
"-------</General Config>

"-------<Plugins Config>
"--<PluginExample>
"--</PluginExample>
"-------</Plugins Config>
