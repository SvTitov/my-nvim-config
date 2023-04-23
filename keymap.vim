nmap <F8> :NvimTreeToggle<CR>
nmap <F2> :Telescope diagnostics<CR>
map <C-up> <C-w><up>
map <C-down> <C-w><down>
map <C-left> <C-w><left>
map <C-right> <C-w><right>
map <C-A-l> :NvimTreeFindFile<CR>
map <A-q> :BufferClose<CR>

nnoremap <silent>    <A-,> <Cmd>BufferPrevious<CR>
nnoremap <silent>    <A-.> <Cmd>BufferNext<CR>

" Avoid ctrl + z
map <C-z> ;
