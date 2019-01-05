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

setlocal ts=2
setlocal sts=2
setlocal sw=2
setlocal tw=80
