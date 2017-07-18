" Unmap the arrow keys

no <down> ddp
no <left> <Nop>
no <right> <Nop>
no <up> ddkP

" general mapping
nmap <M-Tab> :tabnext<CR>
nmap <M-S-Tab> :tabprevious<CR>
nmap <M-n> :tabnew<CR>
nmap <M-c> :tabclose<CR>
map <M-Tab> :tabnext<CR>
map <M-S-Tab> :tabprevious<CR>
map <M-n> :tabnew<CR>
map <M-c> :tabclose<CR>
imap <M-Tab> <ESC>:tabnext<CR>
imap <M-S-Tab> <ESC>:tabprevious<CR>
imap <M-n> :tabnew<CR>
imap <M-c> :tabclose<CR>

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

autocmd vimenter * if !argc() | NERDTree | endif
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif
