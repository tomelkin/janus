map <C-s> :w<CR>
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-h> <C-w>h
map <C-l> <C-w>l
map <C-c> <C-w>c

nmap <D-BS> :bd<CR>
nmap <D-e> :NERDTreeToggle<CR>
nmap <D-t> :CommandT<CR>
nmap <D-d> :CommandTBuffer<CR>
nmap <D-r> :!ctags -R .<CR>
nmap <Leader>j :LustyJuggler<CR>
" silent! nmap <unique> <silent> <Leader>t :CommandT<CR>
silent! nmap <unique> <silent> <Leader>b :CommandTBuffer<CR>

" map <F2> :set filetype=xml<CR>:%!xmllint --format -<CR>
" map <F2> :.w !xmllint --format - 2> /dev/null<CR>
" map <F2> :.s/^"\(.*\)"$/\1/<CR>:.!xmllint --format - 2> /dev/null<CR>
map <F2> :.!xmllint --format - 2> /dev/null<CR>
map <F3> :set paste!<CR>
map <F4> :set background=light<CR>:colorscheme solarized<CR>
map <F5> :colorscheme vividchalk<CR>
map <F6> :colorscheme jellybeans+<CR>
map <F7> :colorscheme molokai<CR>
map <F8> :set hls!<CR>

cmap <C-R>/ <C-R>=substitute(substitute(@/, '^\\<', '', ''), '\\>$', '', '')
