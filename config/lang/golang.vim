let g:go_code_completion_enabled = 0
let g:go_fmt_autosave = 1
let g:go_fmt_command = 'goimports'
let g:go_fmt_fail_silently = 1
let g:go_def_mapping_enabled = 0
let g:go_bin_path = expand('~/.config/nvim/gobin')
let g:go_search_bin_path_first = 1
let g:go_fold_enable = ['block', 'import', 'varconst', 'package_comment']

" let coc.nvim handle it via LSP
autocmd FileType go nunmap <buffer> K
autocmd FileType go setlocal foldmethod=syntax

augroup go
  autocmd!
  autocmd Filetype go
        \  command! -bang A call go#alternate#Switch(<bang>0, 'edit')
        \| command! -bang AV call go#alternate#Switch(<bang>0, 'vsplit')
        \| command! -bang AS call go#alternate#Switch(<bang>0, 'split')
augroup END

let g:go_highlight_build_constraints = 1
let g:go_highlight_fields = 1
let g:go_highlight_functions = 1
let g:go_highlight_generate_tags = 1
let g:go_highlight_operators = 1
let g:go_highlight_structs = 1
let g:go_highlight_types = 1
let g:go_highlight_functions = 1
let g:go_highlight_function_calls = 1
