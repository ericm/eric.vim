Plug 'Yggdroot/LeaderF', { 'do': ':LeaderfInstallCExtension' }

let g:Lf_UseCache = 0

let g:Lf_UseMemoryCache = 0

let g:Lf_WildIgnore = {
  \ 'dir': ['.git', '__pycache__', '.DS_Store'],
  \ 'file': ['*.exe', '*.dll', '*.so', '*.o', '*.pyc', '*.jpg', '*.png',
  \ '*.mp3', '*.aac']
  \}

let g:Lf_DefaultMode = 'NameOnly'

let g:Lf_PopupWidth = 0.5
let g:Lf_PopupPosition = [0, &columns/4]

let g:Lf_UseVersionControlTool = 0

let g:Lf_ShortcutF = ''
let g:Lf_ShortcutB = ''

let g:Lf_WorkingDirectoryMode = 'a'

nnoremap <silent> <leader>f :<C-U>Leaderf file --popup<CR>


"" Vim-Session
Plug 'xolox/vim-misc'
Plug 'xolox/vim-session'

"" Snippets
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
