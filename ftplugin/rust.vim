let g:rustfmt_autosave = 1
nmap <leader>t :!cargo test<cr>

let g:racer_cmd = "/home/andrey/.cargo/bin/racer"
let g:racer_experimental_completer = 1

nmap gd <Plug>(rust-def)
nmap gs <Plug>(rust-def-split)
nmap gx <Plug>(rust-def-vertical)
nmap <leader>gd <Plug>(rust-doc)
