highlight Overlength ctermbg=grey ctermfg=white guibg=#da5c34

function! HighlightOverlength(charLimit)
    a:charLimit=a:charLimit+1
    execute("match Overlength /\%".a:charLimit."v.\+/")
endfunction

HighlightOverlength(80)

