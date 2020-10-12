 let g:startify_custom_header = [
				\'                                              ',
				\'    ____       __            ____             ', 
				\'	 / __ \___  / /____  _____/ __ \____ _____	',
				\'  / /_/ / _ \/ __/ _ \/ ___/ /_/ / __ `/ __ \ ',
				\' / ____/  __/ /_/  __/ /  / ____/ /_/ / / / / ',
				\'/_/    \___/\__/\___/_/  /_/    \__,_/_/ /_/  ',
				\]

let g:startify_session_dir = '~/.config/nvim/session'

let g:startify_lists = [
          \ { 'type': 'files',     'header': ['   Files']            },
          \ { 'type': 'dir',       'header': ['   Current Directory '. getcwd()] },
          \ { 'type': 'sessions',  'header': ['   Sessions']       },
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks']      },
          \ ]

let g:startify_bookmarks = [
            \ { 'i': '~/.config/nvim/init.vim' },
            \ { 'z': '~/.config/zsh/.zshrc' },
            \ { 't': '~/.config/tmux/.tmux.conf' },
            \ { 'r': '~/.config/ranger/rc.conf' },
            \ { 'a': '~/.config/alacritty/alacritty.yml' },
            \ { 'w': '~/my_project' },
            \ ]
let g:startify_session_autoload = 1
let g:startify_session_delete_buffers = 1
let g:startify_change_to_vcs_root = 1
let g:startify_fortune_use_unicode = 1
let g:startify_session_persistence = 1
let g:startify_enable_special = 0
let g:webdevicons_enable_startify = 1

