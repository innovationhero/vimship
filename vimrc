map :innovationhero :0r ~/.vim/innovationhero.txt
set background=dark 
set nu
syntax on
colorscheme torte 
set lines=60 columns=200
set cursorline
au BufRead,BufNewFile jquery.*.js set ft=javascript syntax=jquery
"disable the arrow keys in insert mode as i fucken hate them
inoremap <Left>  <NOP>
inoremap <Right> <NOP>
inoremap <Up>    <NOP>
inoremap <Down>  <NOP>
"disable the arrow keys in normal mode as it is considered a bad habit to use them
map <left> <NOP>
map <right> <NOP>
map <Up> <NOP>
map <Down> <NOP>
inoremap kj <Esc>
nmap <f2> :set nu! nu?<cr>
map <Enter> o<ESC>
map <S-Enter> O<ESCnk
set novisualbell
" When nonempty, this option determines the content of the status line
set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [ASCII=\%03.3b]\ [HEX=\%02.2B]\ [POS=%04l,%04v][%p%%]\ [LEN=%L]
" always show the status line
set laststatus=2
" take indent for new line from previous line
set autoindent
set tabstop=2

" share clipboard with windows clipboard
set clipboard+=unnamed 


" load filetype plugins
filetype plugin on

" load indent files for specific filetypes
filetype indent on
