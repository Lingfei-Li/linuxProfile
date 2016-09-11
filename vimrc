

:set nu
:set visualbell
:color ron


filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab


:nmap <c-s> :w<CR>
:imap <c-s> <Esc>:w<CR>
:nmap <c-q> :q<CR>
:imap <c-q> <Esc>:q<CR>
:nmap <c-z> 0<Esc>i//<Esc>
:imap <c-z> <Esc>0<Esc>i//<Esc>
:nmap <c-x> 0<Esc>ct/<Esc>
:imap <c-x> <Esc>0<Esc>ct/<Esc>
:nmap U     <c-r>
:nmap Q     :sus<CR>

