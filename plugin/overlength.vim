highlight Overlength ctermbg=grey ctermfg=white guibg=#da5c34

function! HighlightOverlength(charLimit)
    " a:charLimit=a:charLimit+1
    execute("match Overlength /\%".a:charLimit."v.\+/")
endfunction

if has("autocmd")
    autocmd VimEnter call HighlightOverlength(81)
endif

