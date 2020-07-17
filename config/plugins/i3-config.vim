
" ===============================================
" Author: Gasacchi 
" i3 Config CONFIGURATION AND MAPPING
" ===============================================

" i3 config 
" set file type to work with plugin
aug i3config_ft_detection
  au!
  au BufNewFile,BufRead ~/.i3/config set filetype=i3config
aug end