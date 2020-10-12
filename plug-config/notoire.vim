let g:notoire_folders = ['~/my_project/myZettelkasten']

" not to setup default mapping
let g:notoire_user_mapping = 1

let g:notoire_file_extension = 'md'

" mapping
nnoremap <Leader>zl :<C-U>NotoireNextLink(v:count1)<cr>
nnoremap <Leader>zh :<C-U>NotoirePrevLink(v:count1)<cr>

nnoremap <Leader>zf :NotoireSelectFolder<cr>
 
nnoremap <Leader>zj :NotoireOpenLink<cr>
nnoremap <Leader>zxj :NotoireOpenLinkS<cr>
nnoremap <Leader>zvj :NotoireOpenLinkVS<cr>

nnoremap <Leader>zm :NotoireCreateEmptyLink<cr>
nnoremap <Leader>zxm :NotoireCreateEmptyLinkS<cr>
nnoremap <Leader>zvm :NotoireCreateEmptyLinkVS<cr>

vnoremap <Leader>zm :<C-U>NotoireCreateLink<cr>
vnoremap <Leader>zxm :<C-U>NotoireCreateLinkS<cr>
vnoremap <Leader>zvm :<C-U>NotoireCreateLinkVS<cr>

nnoremap <Leader>zn :NotoireCreateEmptyNote<cr>
nnoremap <Leader>zxn :NotoireCreateEmptyNoteS<cr>
nnoremap <Leader>zvn :NotoireCreateEmptyNoteVS<cr>

vnoremap <Leader>zn :<C-U>NotoireCreateNote<cr>
vnoremap <Leader>zxn :<C-U>NotoireCreateNoteS<cr>
vnoremap <Leader>zvn :<C-U>NotoireCreateNoteVS<cr>

nnoremap <Leader>zk :NotoirePrevNote<cr>
nnoremap <Leader>zxk :NotoirePrevNoteS<cr>
nnoremap <Leader>zvk :NotoirePrevNoteVS<cr>

nnoremap <Leader>zu :NotoireSearchNotes<cr>
nnoremap <Leader>zxu :NotoireSearchNotesS<cr>
nnoremap <Leader>zvu :NotoireSearchNotesVS<cr>

nnoremap <Leader>zo :NotoireSearchLinksInNote<cr>
nnoremap <Leader>zxo :NotoireSearchLinksInNoteS<cr>
nnoremap <Leader>zvo :NotoireSearchLinksInNoteVS<cr>

nnoremap <Leader>zy :NotoireSearchNotesLinkingHere<cr>
nnoremap <Leader>zxy :NotoireSearchNotesLinkingHereS<cr>
nnoremap <Leader>zvy :NotoireSearchNotesLinkingHereVS<cr>

nnoremap <Leader>zi :NotoireSearchOrphanNotes<cr>
nnoremap <Leader>zxi :NotoireSearchOrphanNotesS<cr>
nnoremap <Leader>zvi :NotoireSearchOrphanNotesVS<cr>

nnoremap <Leader><Tab> :NotoireOpenIndex<cr>
nnoremap <Leader>x<Tab> :NotoireOpenIndexS<cr>
nnoremap <Leader>v<Tab> :NotoireOpenIndexVS<cr>
