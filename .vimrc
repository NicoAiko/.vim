" Unmap the arrow keys
let mapleader = "±" " macOS alt-+

no <down> ddp
no <left> <Nop>
no <right> <Nop>
no <up> ddkP

" general mapping
nmap <leader><Tab> :tabnext<CR>
nmap <leader><S-Tab> :tabprevious<CR>
nmap <leader>n :tabnew<CR>
nmap <leader>c :tabclose<CR>
map <leader><Tab> :tabnext<CR>
map <leader><S-Tab> :tabprevious<CR>
map <leader>n :tabnew<CR>
map <leader>c :tabclose<CR>
imap <leader><Tab> <ESC>:tabnext<CR>
imap <leader><S-Tab> <ESC>:tabprevious<CR>
imap <leader>n :tabnew<CR>
imap <leader>c :tabclose<CR>

" quick pairs
imap <leader>' ''<ESC>i
imap <leader>" ""<ESC>i
imap <leader>( ()<ESC>i
imap <leader>[ []<ESC>i

execute pathogen#infect()
syntax on
filetype plugin indent on
let NERDTreeMinimalUI=1
let NERDTreeDirArrows=1
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
let g:Powerline_symbols = 'unicode'
let base16colorspace=256  " Access colors present in 256 colorspace
set encoding=utf-8
set rnu

autocmd vimenter * if !argc() | NERDTree | endif
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif
