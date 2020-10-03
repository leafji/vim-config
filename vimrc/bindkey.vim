" key map 
nnoremap <F2> :NERDTreeToggle<CR>
nnoremap <silent> <Leader>tl :TlistToggle<CR>
nnoremap <silent> <leader>vr :tabnew ~/.vimrc<cr>
nnoremap <C-n> :bn<CR>
nnoremap <C-p> :bp<CR>
" easier navigation between split windows
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-h> <c-w>h
nnoremap <c-l> <c-w>l
nnoremap <F3> :Ag -iw --ignore=tags <C-R>=expand('<cword>')<CR>
nnoremap <C-f> :Files<CR>
nnoremap <silent> <Leader>b :Buffers<CR>
nnoremap <C-s> :Tags<CR>
nnoremap <silent> <Leader>tg :TagbarToggle<CR>
nnoremap <silent> <Leader>mr :MRU<CR>
nnoremap <silent> <Leader>cc :call CompileRunGcc()<CR>
" fugitive
nnoremap <silent> <Leader>gs :Gstatus<CR>
nnoremap <silent> <Leader>gt :Gcommit<CR>
nnoremap <silent> <Leader>gd :Gdiffsplit<CR>
nnoremap <silent> <Leader>gb :Gblame<CR>
nnoremap <silent> <Leader>q  :q<CR>

" dlv debug-go
nnoremap <F5> :GoDebugBinary<cr>
nnoremap <F6> :GoDebugFile<cr>

" fast enter crdb source path
nnoremap <silent> <leader>cd :cd /home/jiye/source/src/github.com/cockroachdb/cockroach<cr>

" youdao dict
vnoremap <silent> <C-G> :<C-u>Ydv<CR>
nnoremap <silent> <C-G> :<C-u>Ydc<CR>
noremap <leader>yd :<C-u>Yde<CR>
noremap <leader>as :tabnew ~/.vim/ascii.md<CR>
noremap <silent> <F4> :GoRun %<CR>

" Define mappings
autocmd FileType denite call s:denite_my_settings()
function! s:denite_my_settings() abort
  nnoremap <silent><buffer><expr> <CR>
  \ denite#do_map('do_action')
  nnoremap <silent><buffer><expr> d
  \ denite#do_map('do_action', 'delete')
  nnoremap <silent><buffer><expr> p
  \ denite#do_map('do_action', 'preview')
  nnoremap <silent><buffer><expr> q
  \ denite#do_map('quit')
  nnoremap <silent><buffer><expr> i
  \ denite#do_map('open_filter_buffer')
  nnoremap <silent><buffer><expr> <Space>
  \ denite#do_map('toggle_select').'j'
endfunction

nnoremap <F11> :ToggleListchars<CR>
