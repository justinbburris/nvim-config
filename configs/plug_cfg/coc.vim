let g:coc_global_extensions = [
  \ 'coc-tsserver',
  \ 'coc-json'
  \ ]

if isdirectory('./node_modules') && isdirectory('./node_modules/eslint')
  let g:coc_global_extensions += ['coc-eslint']
endif
