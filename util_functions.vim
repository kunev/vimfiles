function! StartUpNERDTree()
	if &ft !=# 'vim' && &ft !=# 'diff'
		exec 'NERDTree'
	endif
endfunction

function! DoRemote(arg)
  UpdateRemotePlugins
endfunction
