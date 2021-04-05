Plug 'neoclide/coc.nvim', {'branch': 'release'}

inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"

let g:coc_global_extensions = [
  \ 'coc-snippets',
  \ 'coc-pairs',
  \ 'coc-tsserver',
  \ 'coc-eslint', 
  \ 'coc-prettier', 
  \ 'coc-json', 
  \ 'coc-go',
  \ ]

set cmdheight=2
autocmd User CocJumpPlaceholder call CocActionAsync('showSignatureHelp')
autocmd BufWritePre *.go :silent call CocAction('runCommand', 'editor.action.organizeImport')


nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)
nmap <silent> K <Plug>(coc-diagnostic-info)
