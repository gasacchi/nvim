" Map leader to which_key
nnoremap <silent> <Leader> :silent WhichKey ','<CR>
vnoremap <silent> <Leader> :silent <c-u> :silent WhichKeyVisual ','<CR>

" Not a fan of floating windows for this
let g:which_key_use_floating_win = 0
"
" Define a separator
let g:which_key_sep = '↔'

" show faster
set timeoutlen=300

" change highlight
highlight default link WhichKey          Operator
highlight default link WhichKeySeperator DiffAdded
highlight default link WhichKeyGroup     Identifier
highlight default link WhichKeyDesc      Function
