let g:startify_session_dir = '~/.config/nvim/session'
let g:startify_lists = [
          \ { 'type': 'files',     'header': ['   Files']            },
          \ { 'type': 'dir',       'header': ['   Current Directory '. getcwd()] },
          \ { 'type': 'sessions',  'header': ['   Sessions']       },
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks']      },
          \ ]

let g:startify_bookmarks = [
            \ { 'g': '~/xxx/.dev/gasacchi/re-gasacchi' },
            \ { 's': '~/xxx/.dev/gasacchi/server' },
            \ ]
let g:startify_custom_header = [
      \'     ____                          _     _ ',
      \'    / ___| __ _ ___  __ _  ___ ___| |__ (_)',
      \'   | |  _ / _` / __|/ _` |/ __/ __| `_ \| |',
      \'   | |_| | (_| \__ \ (_| | (_| (__| | | | |',
      \'    \____|\__,_|___/\__,_|\___\___|_| |_|_|',
      \'                                           ',
      \]
