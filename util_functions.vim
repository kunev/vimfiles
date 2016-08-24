function! StartUpNERDTree()
	if &ft !=# 'vim' && &ft !=# 'diff'
		exec 'NERDTree'
	endif
endfunction

function! BufNames()
    let bufcount = buffer_number('$')
    let active_buffer_number = buffer_number('%')
    let curbufnr = 1
    let buffs = ''
    while curbufnr <= bufcount
        let bufname = buffer_name(curbufnr)
        let bufname = fnamemodify(bufname, ':.')
        if(curbufnr == active_buffer_number)
            let bufname = '✱' . bufname
        else
            let bufname = ' ' . bufname
        endif
        if(buflisted(curbufnr))
            let buffs = (buffs . bufname . ' ')
        endif
        let curbufnr = curbufnr + 1
    endwhile
    return buffs
endfunction

function! DoRemote(arg)
  UpdateRemotePlugins
endfunction
