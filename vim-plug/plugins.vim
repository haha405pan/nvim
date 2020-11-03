"" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
	silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
				\ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
	autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Comments
    Plug 'tpope/vim-commentary'
    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " Airline  
    Plug 'vim-airline/vim-airline'
    " Ranger
    Plug 'kevinhwang91/rnvimr'
    " Pretty Dress
    Plug 'vim-airline/vim-airline-themes'
    "undotree
    Plug 'mbbill/undotree'
    " Intellisense
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    " Snippets
    " Plug 'honza/vim-snippets'
    " Start Screen
    Plug 'mhinz/vim-startify'
    " FZF
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'

    " Python REPL
    Plug 'jpalardy/vim-slime'

    " Markdown 
    " Markdown Preview
    Plug 'suan/vim-instant-markdown', {'for': 'markdown'}
    Plug 'dhruvasagar/vim-table-mode', { 'on': 'TableModeToggle', 'for': ['text', 'markdown', 'vim-plug'] }
    Plug 'mzlogin/vim-markdown-toc', { 'for': ['gitignore', 'markdown', 'vim-plug'] }
    Plug 'dkarter/bullets.vim'
    " Zettelkasten method
    Plug 'KevinBockelandt/notoire'

    " Sneak
    " Plug 'justinmk/vim-sneak'
    " Qucik-scope
    Plug 'unblevable/quick-scope'

    "Git
    Plug 'airblade/vim-gitgutter'
    Plug 'tpope/vim-fugitive'
    Plug 'tpope/vim-rhubarb'
    " Plug 'junegunn/gv.vim'
    " Plug 'rhysd/git-messenger.vim'

    " Themes (one dark mode)
    Plug 'christianchiarulli/nvcode.vim'
    " Plug 'joshdick/onedark.vim'
    Plug 'norcalli/nvim-colorizer.lua'
    " Cool Icons
    Plug 'ryanoasis/vim-devicons'
call plug#end()


" Automatically install missing plugins on startup
autocmd VimEnter *
  \  if len(filter(values(g:plugs), '!isdirectory(v:val.dir)'))
  \|   PlugInstall --sync | q
  \| endif
