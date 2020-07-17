" ===============================================
" Author: Gasacchi 
" UI Related CONFIGURATION AND MAPPING
" ===============================================

" Support true color
if exists('+termguicolors')
  let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
  let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
  set termguicolors
endif


" Theme
let g:gruvbox_contrast_dark='dark'
" colorscheme nord
colorscheme gruvbox

" Transparent
" hi Normal guibg=NONE ctermbg=NONE
