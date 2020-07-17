
" ===============================================
" Author: Gasacchi 
" COC Extension Related CONFIGURATION AND MAPPING
" ===============================================

" Highlight Coc
" highlight hex color
autocmd CursorHold * silent call CocActionAsync('highlight')

" Prettier Coc
" use :Prettier to format file
command! -nargs=0 Prettier :CocCommand prettier.formatFile

" Coc Explorer
autocmd BufEnter * if (winnr("$") == 1 && &filetype == 'coc-explorer') | q | endif
