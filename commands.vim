command DiffOrig vert new | set bt=nofile | r ++edit # | 0d_
            \ | diffthis | wincmd p | diffthis

function RemoveBackground()
    let groups_to_fix = [
                \    'Normal',
                \    'NonText',
                \    'SpecialKey',
                \    'Statement',
                \    'Special',
                \    'Function',
                \    'String',
                \    'Structure',
                \    'Comment',
                \    'Float',
                \    'Number',
                \    'Repeat',
                \    'Conditional',
                \    'Operator',
                \    'pythonException',
                \]

    for group in groups_to_fix
        exec "hi " . group . " ctermbg=NONE guibg=NONE"
    endfor
endfunc

command RmBG call RemoveBackground()
