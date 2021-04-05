Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb' " required by fugitive to :Gbrowse
Plug 'tpope/vim-commentary'
Plug 'airblade/vim-gitgutter'
if exists("*fugitive#statusline")
  set statusline+=%{fugitive#statusline()}
endif
