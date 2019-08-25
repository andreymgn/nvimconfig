setlocal noexpandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4

nmap <leader>t  <Plug>(go-test)
nmap <Leader>c <Plug>(go-coverage-toggle)
nmap <Leader>i <Plug>(go-info)

"let g:go_auto_type_info = 1
let g:go_fmt_command = "goimports"
let g:go_def_mode='gopls'
let g:go_info_mode='gopls'
