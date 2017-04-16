fun! JumpToDef()
  if exists("*GotoDefinition_" . &filetype)
    call GotoDefinition_{&filetype}()
  else
    exe "norm! \<C-]>"
  endif
endf

" Jump to tag
nn <C-]> :call JumpToDef()<cr>
ino <C-]> <esc>:call JumpToDef()<cr>i

set ts=2
set sts=2
set sw=2
