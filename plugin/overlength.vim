highlight Overlength ctermbg=grey ctermfg=white guibg=#da5c34
match Overlength /\%81v.\+/

function! HighlightOverlength(charLimit)
    " a:charLimit=a:charLimit+1
    execute("match Overlength /\%".a:charLimit."v.\+/")
endfunction

" if has("autocmd")
"     autocmd VimEnter call HighlightOverlength(81)
" endif

command! -nargs=1 SetO call HighlightOverlength(<f-args>)
