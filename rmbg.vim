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
    exec "hi " . group . " ctermbg=none"
endfor
