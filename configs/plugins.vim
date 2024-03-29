call plug#begin('~/.config/nvim/vim-plug-plugins')


"""""""""""""""" TYPEAHEAD/LINTING """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" https://github.com/neoclide/coc.nvim
" Better autocompletion
Plug 'neoclide/coc.nvim', {'branch': 'release'}
runtime! configs/plug_cfg/coc.vim

" https://github.com/ervandew/supertab
" tab completion
" Plug '/ervandew/supertab'
" runtime! configs/plug_cfg/supertab.vim

" https://github.com/dense-analysis/ale
" Plug 'dense-analysis/ale'

"""""""""""""""" JAVASCRIPT/TYPESCRIPT """"""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" https://github.com/pangloss/vim-javascript
" Better Javascript highlighting
Plug 'pangloss/vim-javascript'
runtime! configs/plug_cfg/javascript.vim

" https://github.com/MaxMEllon/vim-jsx-pretty
" JSX highlighting
Plug 'maxmellon/vim-jsx-pretty'

" https://github.com/leafgarland/typescript-vim
" Typescript plugin for vim
Plug 'leafgarland/typescript-vim'

" https://github.com/posva/vim-vue
" vue component syntax highlighting
Plug 'posva/vim-vue'

" https://github.com/groenewege/vim-less
" less syntax highlighting
Plug 'groenewege/vim-less'
runtime! configs/plug_cfg/vim-less.vim

" https://github.com/styled-components/vim-styled-components
" Handle styles in components
Plug 'styled-components/vim-styled-components', { 'branch': 'main' }

" https://github.com/elzr/vim-json
" Better JSON file handling
Plug 'elzr/vim-json'
runtime! configs/plug_cfg/json.vim

"""""""""""""""" GENERAL HELPERS """"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" https://github.com/gcmt/taboo.vim
" Better tab management
Plug 'gcmt/taboo.vim'
runtime! configs/plug_cfg/taboo.vim

" https://github.com/tomtom/tcomment_vim
" Better commenting
Plug 'tomtom/tcomment_vim'

" https://github.com/tpope/vim-endwise
" Ends functions (def -> end in ruby)
Plug 'tpope/vim-endwise'

" https://github.com/tpope/vim-fugitive
" Git integration
Plug 'tpope/vim-fugitive'

" https://github.com/tpope/vim-rhubarb
" Browse files on Github
Plug 'tpope/vim-rhubarb'

" https://github.com/tpope/vim-rake
" rake + vim
Plug 'tpope/vim-rake'

" https://github.com/tpope/vim-repeat
" enable repeating supported plugin maps with "."
Plug 'tpope/vim-repeat'

" https://github.com/tpope/vim-abolish
" lots of helper utilities for text manipulation
Plug 'tpope/vim-abolish'

" https://github.com/godlygeek/tabular
" Text alignment
Plug 'godlygeek/tabular'
runtime! configs/plug_cfg/tabular.vim

"""""""""""""""" RUBY / RAILS """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" https://github.com/vim-ruby/vim-ruby
" editing/compiling ruby in vim
Plug 'vim-ruby/vim-ruby'

" https://github.com/tpope/vim-rails
" rails integration
Plug 'tpope/vim-rails'
runtime! configs/plug_cfg/vim-rails.vim

" https://github.com/slim-template/vim-slim
" slim template syntax highlighting
Plug 'slim-template/vim-slim'
runtime! configs/plug_cfg/slim.vim

" https://github.com/mustache/vim-mustache-handlebars
" mustache/hanldebars syntax hightlighting
Plug 'mustache/vim-mustache-handlebars'
runtime! configs/plug_cfg/vim-mustache-handlebars.vim

" https://github.com/vim-syntastic/syntastic
" Error highlighting
Plug 'vim-syntastic/syntastic'
runtime! configs/plug_cfg/syntastic.vim

" https://github.com/sjl/gundo.vim
" undo tree visualization
Plug 'sjl/gundo.vim'

" https://github.com/tpope/vim-surround
" add values to surround text
Plug 'tpope/vim-surround'
runtime! configs/plug_cfg/vim-surround.vim

"""""""""""""""" SEARCH/BROWSE  """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" https://github.com/mileszs/ack.vim
" ag searching in vim
Plug 'mileszs/ack.vim'
runtime! configs/plug_cfg/ack.vim

" https://github.com/scrooloose/nerdtree
" File tree drawer
Plug 'scrooloose/nerdtree'
runtime! configs/plug_cfg/nerdtree.vim

" https://github.com/Xuyuanp/nerdtree-git-plugin
" git integration for nerdtree
Plug 'Xuyuanp/nerdtree-git-plugin'

" https://github.com/ctrlpvim/ctrlp.vim
" fuzzy file finding
Plug 'ctrlpvim/ctrlp.vim'
runtime! configs/plug_cfg/ctrlp.vim

"""""""""""""""" RUST """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" https://github.com/rust-lang/rust.vim
" RUST highlighting
Plug 'rust-lang/rust.vim'

"""""""""""""""" INTERFACE """"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" https://github.com/nvim-lualine/lualine.nvim
Plug 'nvim-lualine/lualine.nvim'
" Lualine webicons
Plug 'kyazdani42/nvim-web-devicons'

"""""""""""""""" END OF PLUGINS """"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
call plug#end()

" Must be called after plug#end to function properly
runtime! configs/lua/lualine.vim
