let g:go_code_completion_enabled = 0
let g:go_fmt_autosave = 1
let g:go_fmt_command = 'goimports'
let g:go_fmt_fail_silently = 1
let g:go_def_mapping_enabled = 0
let g:go_bin_path = '~/.config/nvim/gobin'
let g:go_search_bin_path_first = 1
let g:go_fold_enable = ['block', 'import', 'varconst', 'package_comment']

" let coc.nvim handle it via LSP
autocmd FileType go nunmap <buffer> K
autocmd FileType go setlocal foldmethod=syntax
