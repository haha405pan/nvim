" ===
" === Auto load for first time uses
" ===
if empty(glob('~/.config/nvim/autoload/plug.vim'))
	silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
				\ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
	autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

" Themes 
set termguicolors " enable true colors support
" let $NVIM_TUI_ENABLE_TRUE_COLOR=1

" ===
" === Editor behavior
" ===
set number
set relativenumber
set cursorline
set foldenable
set foldmethod=indent
set foldlevel=99
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent
set expandtab
set smartindent
set scrolloff=20
set formatoptions-=tc
set splitright
set splitbelow
set noshowmode
" set nowrap
set wildmenu
set ignorecase
set smartcase
set inccommand=split
set shortmess+=c
set completeopt=longest,noinsert,menuone,noselect,preview
set lazyredraw 
set visualbell
set nowritebackup                       " This is recommended by coc
set updatetime=100
" set formatoptions-=cro                  " Stop newline continution of comments
syntax enable                           " Enables syntax highlighing
set t_Co=256                            " Support 256 colors
set laststatus=2                        " Always display the status line
set showtabline=2                       " Always show tabs
set clipboard=unnamedplus               " Copy paste between vim and everything else
set autochdir                           " Your working directory will always be the same as your working directory
set nobackup
set undodir=~/.config/nvim/undodir
set undofile

au! BufWritePost $MYVIMRC source %
au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
" autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o


" ===
" === Markdown Settings
" ===

" auto spell
autocmd BufRead,BufNewFile *.md setlocal spell

