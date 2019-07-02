" enable gtags module
let g:gutentags_modules = ['ctags', 'cscope', 'gtags_cscope']

" config project root markers.
let g:gutentags_project_root = ['.root']

" generate datebases in my cache directory, prevent gtags files polluting my project
let g:gutentags_cache_dir = expand('~/.cache/tags')

" change focus to quickfix window after search (optional).
let g:gutentags_plus_switch = 1

" disable the default keymaps 
let g:gutentags_plus_nomap = 1

set statusline+=%{gutentags#statusline()}
