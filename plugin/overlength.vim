highlight Overlength ctermbg=grey ctermfg=white guibg=#da5c34

function! HighlightOverlength(charLimit)
    let charLimit = a:charLimit+1
    execute("match Overlength /\\%".charLimit."v.\\+/")
endfunction

call HighlightOverlength(120)

" gggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggg
