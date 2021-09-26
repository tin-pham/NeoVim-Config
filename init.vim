"PLUG
call plug#begin('~/.config/nvim/plugged')
" Theme
Plug 'ghifarit53/tokyonight-vim'
Plug 'cocopon/pgmnt.vim' 
Plug 'cocopon/iceberg.vim'

Plug 'morhetz/gruvbox'
Plug 'sainnhe/gruvbox-material'
" Better Highlight
Plug 'sheerun/vim-polyglot'
" Air line
Plug 'vim-airline/vim-airline'

" Light line
Plug 'itchyny/lightline.vim'					"Status line color 

"NERDTree
Plug 'preservim/nerdtree'
Plug 'ryanoasis/vim-devicons' 			" File Type
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'  " Icon and color
" Intellisense
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'mattn/emmet-vim'
Plug 'jiangmiao/auto-pairs'						"Bracket
Plug 'prettier/vim-prettier', {
  \ 'do': 'yarn install',
  \ 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue', 'svelte', 'yaml', 'html'] }

Plug 'google/vim-maktaba'         " Intellisense for C/C++
Plug 'google/vim-codefmt'
" Java
Plug 'mikelue/vim-maven-plugin'
" Markdown
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  }

" Vim Wiki
Plug 'vimwiki/vimwiki'

" UI
Plug 'junegunn/goyo.vim'           " Center editor (like zenmode in VSCode)

" Tmux Navigator
Plug 'christoomey/vim-tmux-navigator' 

" Git stuff 
Plug 'Xuyuanp/nerdtree-git-plugin'       "Nerd tree git visuallize
Plug 'airblade/vim-gitgutter'
call plug#end()



" Some basic
set number relativenumber
" Autocomplete
filetype plugin on
set omnifunc=syntaxcomplete#Complete
set wildmenu     "Use tab in command mode"

" Disable automatic commenting
autocmd FileType * setlocal formatoptions-=cro

" Splits open at the bottom and right
set splitbelow splitright

" Set vertical line hightline to current pointer
set cursorline
set cursorcolumn

set ft=markdown

set smartindent
set autoindent
set scrolloff=8
set tabstop=4 softtabstop=4
set shiftwidth=4

set noerrorbells
"

" KEY

 
" jk go to Normal Mode instead of <Esc>  
inoremap jk <Esc>
" Space is the <leader> key instead of \
map <Space> <Leader>
au VimEnter * silent! !xmodmap -e 'clear Lock' -e 'keycode 0x42 = Escape'
au VimLeave * silent! !xmodmap -e 'clear Lock' -e 'keycode 0x42 = Caps_Lock'

" Move around split
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l




" SOURCE
let $home = '~/.config/nvim/settings'
source $home/theme.vim
source $home/nerdtree.vim 
source $home/devicon.vim
source $home/prettier.vim
source $home/coc.vim
source $home/goyo.vim
source $home/codefmt.vim
source $home/emmet.vim
source $home/gitgutter.vim
source $home/vimwiki.vim
