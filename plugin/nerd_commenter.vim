nnoremap <leader>c :call NERDComment(0,"toggle")<CR>j
vnoremap <leader>c :call NERDComment(0,"toggle")<CR>j

" Add spaces after comment delimiters by default
let g:NERDSpaceDelims = 1

" Align line-wise comment delimiters flush left instead of following code indentation
let g:NERDDefaultAlign = 'left'