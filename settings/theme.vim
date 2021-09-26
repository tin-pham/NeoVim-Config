set termguicolors
colorscheme gruvbox-material
syntax on

" AirLine
" let g:airline_theme = 'gruvbox_material'

 let g:lightline = {
      \ 'colorscheme': 'gruvbox_material',
      \ }

" let g:gruvbox_material_transparent_background = 1

autocmd VimEnter,VimLeave * silent !tmux set status  

hi Normal guibg=none ctermbg=none
hi EndOfBuffer guibg=none ctermbg=none
" Hide tilde




" hi LineNr guibg=none ctermbg=none
" hi Folded guibg=none ctermbg=none
" hi SpecialKey guibg=none ctermbg=none
" hi VertSplit guibg=none ctermbg=none
" hi SignColumn guibg=none ctermbg=none
" hi NonText guibg=none ctermbg=none



