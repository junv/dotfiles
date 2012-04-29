set nocompatible                  " No vi defaults, use vim 
syntax enable                     " Turn on syntax highlighting 
set vb                            " no visual bell 
set number                        " Show line numbers
set ruler                         " Show row and col number
set cursorline                    " Higlight current cursor line 

filetype on                       " Enable filetype detection
filetype plugin on                " Enable filetype specific plugin 
compiler ruby                     " Enable compiler support for ruby 

set nowrap                        " Don't wrap lines
set tabstop=2                     " a tab is two spaces 
set shiftwidth=2                  " autoindent is two spaces 
set expandtab                     " use spaces instead of tabs 

set hlsearch                      " highlight matches
set incsearch                     " incremental searching 
set ignorecase                    " nosensitive case searches 
set smartcase                     " 

""  Color Scheme Paramaters 
" let g:solarized_termcolors=256
" let g:solarized_termtrans=1
let g:molokai_original=1
" set t_Co=16
set t_Co=256
set background=dark
colorscheme molokai


" Start the status line
set laststatus=2                  " always show the status bar
set statusline=%f\ %m\ %r
set statusline+=Line:%l/%L[%p%%]
set statusline+=Col:%v
set statusline+=Buf:#%n
set statusline+=[%b][0x%B]
