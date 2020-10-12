" ===
" === vim-gitgutter
" ===

nmap ) <Plug>(GitGutterNextHunk)
nmap ( <Plug>(GitGutterPrevHunk)
let g:gitgutter_enabled = 1
let g:gitgutter_map_keys = 0
let g:gitgutter_highlight_linenrs = 1

highlight GitGutterAdd    guifg=#587C0C ctermfg=2
highlight GitGutterChange guifg=#0C7D9D ctermfg=3
highlight GitGutterDelete guifg=#94151B ctermfg=1

" ===
" === vim-fugitive
" ===

nmap <leader>gs :G<CR>
" nmap <leader>gj :diffget //3<CR>
" nmap <leader>gf :diffget //2<CR>
