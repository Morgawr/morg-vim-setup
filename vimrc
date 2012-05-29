syntax on " enable syntax highlight
set autoindent "automatic indenting of code
set nu " show line numbers
set wmh=0 " window size when minimized, so it doesn't take space
set t_Co=256 " make sure we have 256 colors for terminal

"remap ctrl+n to ctrl+space for autocomplete
inoremap <Nul> <C-n> 

" Setup NERDTree plugin and move it to right side
autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p
autocmd VimEnter * wincmd r

" map ctrl+arrows to move around windows
nmap <silent> <C-Up> :wincmd k<CR>
nmap <silent> <C-Down> :wincmd j<CR>
nmap <silent> <C-Left> :wincmd h<CR>
nmap <silent> <C-Right> :wincmd l<CR>

" map ctrl+n to hide/show NERDTree
nmap <silent> <C-n> :NERDTreeToggle<CR> :wincmd r<CR>

" map ctrl+a to select all
nmap <silent> <C-a> ggVG

" select colorscheme
colorscheme molokai

