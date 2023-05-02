source ~/AppData/Local/nvim/plugins.vim
source ~/AppData/Local/nvim/nvim-tree.vim
source ~/AppData/Local/nvim/rust-tools.vim
source ~/AppData/Local/nvim/keymap.vim
source ~/AppData/Local/nvim/telescope.vim
source ~/AppData/Local/nvim/cmp.vim
source ~/AppData/Local/nvim/treesitter.vim
source ~/AppData/Local/nvim/vimspector.vim
source ~/AppData/Local/nvim/onedark.vim
source ~/AppData/Local/nvim/indent_blankline.vim
source ~/AppData/Local/nvim/lsp.vim

set guifont=CodeNewRoman\ Nerd\ Font:h14


" let g:rustfmt_autosave = 1 
let g:syntastic_rust_checkers = ['cargo']

set number
set clipboard+=unnamedplus
set encoding=UTF-8

:lua require("mason").setup()
:lua require("mason-lspconfig").setup()
:lua require('nvim-highlight-colors').setup()
:lua require('hardline').setup {}

inoremap <expr> <cr> 
   \   getline(".") =~ '\S\s*{$'                 ? "<bs><cr>{<cr>}<esc>O"
   \ : getline('.') =~ '^\s*{$'                  ? "<cr>}<esc>O" 
   \ : getline(".")[col(".")-2:col(".")-1]=="{}" ? "<cr><esc>O"
   \ :                                             "<cr>"
