" cool help screens
" :he group-name
" :he highlight-groups
" :he cterm-colors

" your pick:
set background=dark	" or light
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="pomelo"

hi Normal       ctermfg=none
"hi Normal

" OR

 highlight clear Normal
" set background&
" highlight clear
" if &background == "light"
"   highlight Error ...
"   ...
" else
"   highlight Error ...
"   ...
" endif

" A good way to see what your colorscheme does is to follow this procedure:
" :w 
" :so % 
"
" Then to see what the current setting is use the highlight command.  
" For example,
" 	:hi Cursor
" gives
"	Cursor         xxx guifg=bg guibg=fg 
 	
" Uncomment and complete the commands you want to change from the default.

hi Cursor	     ctermbg=255 ctermfg=16  cterm=none
hi CursorLine     ctermbg=233 cterm=none
hi CursorIM	     ctermbg=60 ctermfg=255  cterm=none
hi Directory	 ctermbg=none ctermfg=57  cterm=none
hi DiffAdd		 ctermbg=none ctermfg=43  cterm=none
hi DiffChange	 ctermbg=none ctermfg=128 cterm=none
hi DiffDelete	 ctermbg=none ctermfg=209 cterm=none
hi DiffText	     ctermbg=none ctermfg=252 cterm=none
hi ErrorMsg	     ctermbg=none ctermfg=160 cterm=none
hi VertSplit	 ctermbg=none ctermfg=238 cterm=none
hi Folded		 ctermbg=17  ctermfg=75  cterm=none
hi FoldColumn	 ctermbg=none ctermfg=252 cterm=none
hi IncSearch      ctermbg=none cterm=inverse
hi LineNr		 ctermbg=233 ctermfg=245 cterm=none
hi ModeMsg		 ctermbg=none ctermfg=252 cterm=none
hi MoreMsg		 ctermbg=none ctermfg=252 cterm=none
hi NonText		 ctermbg=16 ctermfg=252 cterm=none
hi Question	     ctermbg=none ctermfg=252 cterm=none
hi Search		 ctermbg=none ctermfg=252 cterm=none
hi SpecialKey	 ctermbg=none ctermfg=252 cterm=none
hi StatusLine	 ctermbg=244 ctermfg=0 cterm=none
hi StatusLineNC	 ctermbg=none ctermfg=252 cterm=none
hi Title		 ctermbg=none ctermfg=252 cterm=bold
hi Visual	     cterm=inverse
hi VisualNOS	 ctermbg=none ctermfg=252 cterm=none
hi WarningMsg	 ctermbg=none ctermfg=252 cterm=none
hi WildMenu	     ctermbg=none ctermfg=252 cterm=none
hi Menu		     ctermbg=none ctermfg=252 cterm=none
hi Scrollbar	 ctermbg=16  ctermfg=241 cterm=none
hi Tooltip		 ctermbg=none ctermfg=252 cterm=none
hi CursorColumn   ctermbg=233 cterm=none

" syntax highlighting groups
hi Comment       ctermbg=none ctermfg=245 term=none
hi Constant	     ctermbg=none ctermfg=174 cterm=none
hi Identifier    ctermbg=none ctermfg=251 cterm=none   "prom
hi Statement	 ctermbg=none ctermfg=227 cterm=none   "if
hi PreProc	     ctermbg=none ctermfg=167 cterm=bold
hi Type		     ctermbg=none ctermfg=167 cterm=none   "->
hi Special	     ctermbg=none ctermfg=131 cterm=none   "<?
hi Underlined    ctermbg=none ctermfg=252 cterm=underline
hi Error		 ctermbg=none ctermfg=196 cterm=underline
hi Todo		     ctermbg=none ctermfg=220 cterm=none
hi String         ctermbg=none  ctermfg=67   cterm=none
hi Function       ctermbg=none  ctermfg=131   cterm=none
hi Ignore         ctermbg=none  ctermfg=252   cterm=none
hi MatchParen     ctermbg=11  ctermfg=0   cterm=bold 
hi Operator       ctermbg=none  ctermfg=167  cterm=none    "$
hi Delimiter      ctermbg=none  ctermfg=161   cterm=none  "(
hi Exception      ctermbg=none  ctermfg=196   cterm=none 

	" -> HTML-specific
	hi htmlBold                 ctermbg=none  ctermfg=252   cterm=bold
	hi htmlBoldItalic           ctermbg=none  ctermfg=252   cterm=bold,italic
	hi htmlBoldUnderline        ctermbg=none  ctermfg=252   cterm=bold,underline
	hi htmlBoldUnderlineItalic  ctermbg=none  ctermfg=252   cterm=bold,underline,italic
	hi htmlItalic               ctermbg=none  ctermfg=252   cterm=italic
	hi htmlUnderline            ctermbg=none  ctermfg=252   cterm=underline
	hi htmlUnderlineItalic      ctermbg=none  ctermfg=252   cterm=underline,italic
