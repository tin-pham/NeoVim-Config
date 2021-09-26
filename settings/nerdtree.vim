let g:WebDevIconsNerdTreeBeforeGlyphPadding = ""        "Fix long file overflow
let g:WebDevIconsUnicodeDecorateFolderNodes = v:true    " Show folder icon

" Disable arrow icons at the left side of folders for NERDTree.
let g:NERDTreeDirArrowExpandable = "\u00a0"
let g:NERDTreeDirArrowCollapsible = "\u00a0"

nnoremap <C-f> :NERDTreeToggle<CR>
