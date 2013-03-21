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
map <S-Enter> O<ESC>
