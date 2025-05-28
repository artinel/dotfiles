call plug#begin()
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
Plug 'zivyangll/git-blame.vim'
Plug 'airblade/vim-gitgutter'
Plug 'cocopon/vaffle.vim'
Plug 'ludovicchabant/vim-gutentags'
call plug#end()

" FZF shortcuts
nnoremap <C-h> :History!<CR>
nnoremap <C-f> :Files!<CR>
nnoremap <C-c> :Lines!<CR>
nnoremap <C-x> :BLines!<CR>

" Tab shortcuts
nnoremap <C-left> :tabprevious<CR>
nnoremap <C-right> :tabnext<CR>


"Terminal shortcut
nnoremap <C-t> :vert term<CR>

"Debugger shortcut
nnoremap <C-d> :Termdebug %:r<CR><c-w>2j<c-w>L

"Git shortcut
nnoremap <F3> :call gitblame#echo()<CR>
nnoremap <C-a> :set number relativenumber!<CR>
nnoremap <F4> :GitGutterDiffOrig<CR>

" Quickfix shortcut
nnoremap <C-q> :vert cw 75<CR>
nnoremap <C-l> :cn<CR>
nnoremap <C-k> :cp<CR>
nnoremap <C-g> :ccl<CR>

" Make shortcut
nnoremap <S-m> :make<CR>
nnoremap <S-a> :make all<CR>
nnoremap <S-r> :make run<CR>
nnoremap <S-c> :make clean<CR>

" Vaffle
command! VaffleTab tabnew | Vaffle
execute "set <M-f>=\ef"
nnoremap <M-f> :Vaffle<CR>
nnoremap <S-f> :VaffleTab<CR>

colorscheme industry
set wildoptions=pum
set number relativenumber
highlight LineNr ctermfg=white
syntax off
packadd! termdebug
set updatetime=100


