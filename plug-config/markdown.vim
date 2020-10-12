" ===
" === vim-instant-markdown
" ===

" By default, vim-instant-markdown will update the display in realtime. If that taxes your system too much, you can specify
let g:instant_markdown_slow = 0

" By default, vim-instant-markdown will automatically launch the preview window when you open a markdown file. If you want to manually control this behavior, you can specify
let g:instant_markdown_autostart = 0


" By default, the server only listens on localhost. To make the server available to others in your network, edit your .vimrc and add
" let g:instant_markdown_open_to_the_world = 1

" By default, scripts are blocked. To allow scripts to run, edit your .vimrc and add
" let g:instant_markdown_allow_unsafe_content = 1

" By default, external resources such as images, stylesheets, frames and plugins are allowed. To block such content, edit your .vimrc and add
" let g:instant_markdown_allow_external_content = 0

" For troubleshooting, server startup and curl communication from Vim to the server can be logged into a file.
" let g:instant_markdown_mathjax = 1

let g:instant_markdown_autoscroll = 1


" ===
" === Bullets.vim
" ===
" let g:bullets_set_mappings = 0
let g:bullets_enabled_file_types = [
			\ 'markdown',
			\ 'text',
			\ 'gitcommit',
			\ 'scratch'
			\]
let g:bullets_outline_levels = ['num', 'abc', 'std*']

" ===
" === vim-markdown-toc
" ===
" default: 1
" This plugin will update existing table of contents on save automatic.
" You can close this feature by add the following line to your vimrc file:
"let g:vmt_auto_update_on_save = 0

"let g:vmt_dont_insert_fence = 1

"every level will instead cycle between the valid list item markers *, - and +:
let g:vmt_cycle_list_item_markers = 1

"Inner text of the closing fence marker.
let g:vmt_fence_text = 'TOC'
let g:vmt_fence_closing_text = '/TOC'
