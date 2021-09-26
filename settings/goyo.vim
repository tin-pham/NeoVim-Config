nnoremap <leader>f :Goyo<CR>


" Fix when leave goyo it remove the background transparancy
function! s:goyo_leave()
         hi Normal guibg=NONE ctermbg=NONE
endfunction
autocmd! User GoyoLeave nested call <SID>goyo_leave()


