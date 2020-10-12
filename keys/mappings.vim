" ===
" === Basic Mappings
" ===
" Set <LEADER> as <SPACE>
let mapleader=" "
noremap ; :

" Save & quit
noremap Q :q<CR>
" noremap S :w<CR>

" Search
noremap <LEADER><CR> :nohlsearch<CR>

" Indentation
nnoremap < <<
nnoremap > >>

" ===
" === Cursor Movement
" ===

"Alwarys in the center
nnoremap j jzz
nnoremap k kzz
" H key: go to the start of the line
noremap <silent> H 0
" L key: go to the end of the line
noremap <silent> L $

" K/J keys for 5 times k/j (faster navigation)
let g:go_doc_keywordprg_enabled = 0
noremap J <nop>
noremap K <nop> 
noremap <silent> K 10k
noremap <silent> J 10j

" Faster in-line navigation
noremap W 5w
noremap B 5b
" ===
" === Command Mode Cursor Movement
" ===
cnoremap <C-p> <Up>
cnoremap <C-n> <Down>
cnoremap <C-b> <Left>
cnoremap <C-f> <Right>


" ===
" === Window management
" ===
" Use <space> + new arrow keys for moving the cursor around windows
noremap <LEADER>w <C-w>w
noremap <LEADER>k <C-w>k
noremap <LEADER>j <C-w>j
noremap <LEADER>h <C-w>h
noremap <LEADER>l <C-w>l

" Disable the default s key
" noremap s <nop>

" split the screens to up (horizontal), down (horizontal), left (vertical), right (vertical)

" noremap <LEADER>sk :set nosplitbelow<CR>:split<CR>:set splitbelow<CR>
" noremap <LEADER>sj :set splitbelow<CR>:split<CR>
" noremap <LEADER>sh :set nosplitright<CR>:vsplit<CR>:set splitright<CR>
" noremap <LEADER>sl :set splitright<CR>:vsplit<CR>

" Resize splits with arrow keys
noremap <up> :res +5<CR>
noremap <down> :res -5<CR>
noremap <left> :vertical resize-5<CR>
noremap <right> :vertical resize+5<CR>

" Place the two screens up and down
" noremap <LEADER>su <C-w>t<C-w>K
" Place the two screens side by side
" noremap <LEADER>sv <C-w>t<C-w>H

" Rotate screens
" noremap <LEADER>sru <C-w>b<C-w>K
" noremap <LEADER>srv <C-w>b<C-w>H

" Press <SPACE> + q to close the window below the current window
noremap <LEADER>q <C-w>j:q<CR>

" ===
" === Tab management
" ===
" Create a new tab with tu
" noremap tj :tabe<CR>
" Move around tabs with th and tl
" noremap th :-tabnext<CR>
" noremap tl :+tabnext<CR>
" Move the tabs with tmn and tmi
" noremap tmn :-tabmove<CR>
" noremap tmi :+tabmove<CR>


" ===
" === Other useful stuff
" ===
" Press space twice to jump to the next '<++>' and edit it
noremap <LEADER><LEADER> <Esc>/<++><CR>:nohlsearch<CR>c4l

