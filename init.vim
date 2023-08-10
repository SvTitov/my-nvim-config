source ~/.config/nvim/plugins.vim
source ~/.config/nvim/nvim-tree.vim
source ~/.config/nvim/rust-tools.vim
source ~/.config/nvim/keymap.vim
source ~/.config/nvim/telescope.vim
source ~/.config/nvim/cmp.vim
source ~/.config/nvim/treesitter.vim
source ~/.config/nvim/vimspector.vim
source ~/.config/nvim/onedark.vim
source ~/.config/nvim/indent_blankline.vim
source ~/.config/nvim/lsp.vim
source ~/.config/nvim/tagbar.vim

" let g:rustfmt_autosave = 1 
let g:syntastic_rust_checkers = ['cargo']

set number
set clipboard=unnamedplus
set encoding=UTF-8

:lua require("mason").setup()
:lua require("mason-lspconfig").setup()
:lua require('nvim-highlight-colors').setup()
:lua require('hardline').setup {}
:lua require("autoclose").setup();


"inoremap <expr> <cr> 
"   \   getline(".") =~ '\S\s*{$'                 ? "<bs><cr>{<cr>}<esc>O"
"   \ : getline('.') =~ '^\s*{$'                  ? "<cr>}<esc>O" 
"   \ : getline(".")[col(".")-2:col(".")-1]=="{}" ? "<cr><esc>O"
"   \ :                                             "<cr>"
