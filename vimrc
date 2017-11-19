"general setting
syntax on
set nocompatible
set encoding=utf8
"set number
set tabstop=4 shiftwidth=2 expandtab
set backspace=2
set autoindent
set hlsearch
set incsearch
set ignorecase
set ruler
"set cursorline
set hidden
set t_Co=256
autocmd Filetype html,xml,eruby,javascript,css,scss setlocal ts=4 sts=4 sw=4
autocmd Filetype ruby,yaml,snippets setlocal ts=2 sts=2 sw=2

let mapleader = ","
let g:mapleader = ","
nnoremap <silent> <leader>e :FZF -m<CR>
cnoreabbrev Ack Ack!
nnoremap <Leader>a :Ack!<Space>
map <Leader>d :NERDTreeToggle<CR>
nnoremap <Leader>g :NERDTreeFind<CR>
let g:NERDTreeDirArrowExpandable = '▶'
let g:NERDTreeDirArrowCollapsible = '▼'

imap jk <Esc>
nnoremap kk :w<CR>
nnoremap jj :q<CR>
nnoremap ll :x<CR>

nnoremap <Leader>b :bp<CR>
nnoremap <Leader>f :bn<CR>
nnoremap <Leader>l :ls<CR> "通過索引快速跳轉
nnoremap <Leader>1 :1b<CR>
nnoremap <Leader>2 :2b<CR>
nnoremap <Leader>3 :3b<CR>
nnoremap <Leader>4 :4b<CR>
nnoremap <Leader>5 :5b<CR>
nnoremap <Leader>6 :6b<CR>
nnoremap <Leader>7 :7b<CR>
nnoremap <Leader>8 :8b<CR>
nnoremap <Leader>9 :9b<CR>
nnoremap <Leader>0 :10b<CR>


map <C-n> :VimMultipleCursors<CR>
let g:multi_cursor_next_key='<C-n>'
"let g:multi_cursor_prev_key='<C-p>'
"let g:multi_cursor_skip_key='<C-x>'
"let g:multi_cursor_quit_key='<Esc>'

"airline{
let g:airline#extensions#tabline#enabled = 1
let g:airline_theme="luna"
set t_Co=256
set laststatus=2
"}

call plug#begin('~/.vim/plugged')
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --bin' }
Plug 'easymotion/vim-easymotion'
Plug 'jiangmiao/auto-pairs'
Plug 'KurtPreston/vim-autoformat-rails'
Plug 'mileszs/ack.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'terryma/vim-multiple-cursors'
Plug 'wakatime/vim-wakatime'
Plug 'rstacruz/sparkup'
Plug 'editorconfig/editorconfig-vim'
Plug 'tpope/vim-rails'
call plug#end()
