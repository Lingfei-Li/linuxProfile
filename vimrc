

:set nu
:color ron

filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab
filetype plugin on
syntax on


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


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => VIM user interface. Credit to https://github.com/amix/vimrc
" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
 " Set 7 lines to the cursor - when moving vertically using j/k
 set so=7

 " Avoid garbled characters in Chinese language windows OS
 let $LANG='en' 
 set langmenu=en
 source $VIMRUNTIME/delmenu.vim
 source $VIMRUNTIME/menu.vim

 " Turn on the WiLd menu
 set wildmenu

 " Ignore compiled files
 set wildignore=*.o,*~,*.pyc
 if has("win16") || has("win32")
     set wildignore+=.git\*,.hg\*,.svn\*
 else
     set wildignore+=*/.git/*,*/.hg/*,*/.svn/*,*/.DS_Store
 endif

 "Always show current position
 set ruler

 " Height of the command bar
 set cmdheight=2

 " A buffer becomes hidden when it is abandoned
 set hid

 " Configure backspace so it acts as it should act
 set backspace=eol,start,indent
 set whichwrap+=<,>,h,l

 " Ignore case when searching
 set ignorecase

 " When searching try to be smart about cases 
 set smartcase

 " Highlight search results
 set hlsearch

 " Makes search act like search in modern browsers
 set incsearch 

 " Don't redraw while executing macros (good performance config)
 set lazyredraw 

 " For regular expressions turn magic on
 set magic

 " Show matching brackets when text indicator is over them
 set showmatch 
 " How many tenths of a second to blink when matching brackets
 set mat=2

" No annoying sound on errors
 set visualbell
 set noerrorbells
 set t_vb=
 set tm=500
