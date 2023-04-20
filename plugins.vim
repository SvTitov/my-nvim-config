
call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')

Plug 'rust-lang/rust.vim'

Plug 'williamboman/mason.nvim'
Plug 'williamboman/mason-lspconfig.nvim'
Plug 'neovim/nvim-lspconfig'

Plug 'neovim/nvim-lspconfig'
Plug 'simrat39/rust-tools.nvim'

Plug 'nvim-lua/plenary.nvim'
Plug 'mfussenegger/nvim-dap'

Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

Plug 'nvim-tree/nvim-tree.lua'
Plug 'nvim-tree/nvim-web-devicons'

Plug 'brenoprata10/nvim-highlight-colors'
Plug 'navarasu/onedark.nvim'

Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.1' }

Plug 'ojroques/nvim-hardline'

Plug 'nvim-tree/nvim-web-devicons'
Plug 'romgrk/barbar.nvim'

Plug 'hrsh7th/nvim-cmp' 

" LSP completion source:
Plug 'hrsh7th/cmp-nvim-lsp'

" Useful completion sources:
Plug 'hrsh7th/cmp-nvim-lua'
Plug 'hrsh7th/cmp-nvim-lsp-signature-help'
Plug 'hrsh7th/cmp-vsnip'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/vim-vsnip'

Plug 'puremourning/vimspector'

Plug 'lukas-reineke/indent-blankline.nvim'

call plug#end()
