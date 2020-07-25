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
" colorscheme nord
let g:gruvbox_material_enable_italic=1
let g:gruvbox_material_palette='mix'
set background=dark
let g:gruvbox_material_background='hard'
 colorscheme gruvbox-material

" Transparent
" hi Normal guibg=NONE ctermbg=NONE
