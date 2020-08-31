hi clear
syntax reset
let g:colors_name = "retro"
set background=dark
set t_Co=256

hi Todo ctermbg=NONE ctermfg=NONE cterm=reverse guibg=NONE guifg=NONE gui=reverse
hi Constant ctermbg=NONE ctermfg=LightMagenta cterm=NONE
hi Comment ctermbg=NONE ctermfg=240 cterm=NONE 
hi Type ctermbg=NONE ctermfg=Yellow cterm=BOLD
hi String ctermbg=NONE ctermfg=DarkGreen cterm=NONE 
hi PreProc ctermbg=NONE ctermfg=DarkCyan cterm=NONE
hi Function ctermbg=NONE ctermfg=LightBlue cterm=NONE
hi Statement ctermbg=NONE ctermfg=DarkRed cterm=BOLD
hi Label ctermbg=NONE ctermfg=DarkRed cterm=BOLD
hi Keyword ctermbg=NONE ctermfg=DarkRed cterm=BOLD

hi cConditional ctermbg=NONE ctermfg=DarkRed cterm=BOLD
hi cStructure ctermbg=NONE ctermfg=DarkBlue cterm=BOLD
hi cppAccess ctermbg=NONE ctermfg=DarkBlue cterm=BOLD
hi cppStructure ctermbg=NONE ctermfg=DarkBlue cterm=BOLD

hi LineNr ctermbg=NONE ctermfg=LightGray cterm=NONE 
hi CursorColumn ctermbg=236 ctermfg=NONE cterm=NONE
hi CursorLineNr ctermbg=236 ctermfg=White cterm=NONE
hi CursorLine ctermbg=236 ctermfg=NONE cterm=NONE

hi Normal ctermbg=NONE ctermfg=NONE cterm=NONE
hi NonText ctermbg=NONE ctermfg=NONE cterm=NONE 

hi EndOfBuffer ctermbg=NONE ctermfg=240 cterm=NONE 
hi FoldColumn ctermbg=234 ctermfg=NONE cterm=NONE 
hi Folded ctermbg=234 ctermfg=242 cterm=NONE guibg=#1c1c1c guifg=#6c6c6c gui=NONE
hi MatchParen ctermbg=234 ctermfg=229 cterm=NONE guibg=#1c1c1c guifg=#ffffaf gui=NONE
hi SignColumn ctermbg=234 ctermfg=242 cterm=NONE guibg=#1c1c1c guifg=#6c6c6c gui=NONE
hi Conceal ctermbg=NONE ctermfg=250 cterm=NONE
hi Error ctermbg=NONE ctermfg=LightRed cterm=reverse guibg=NONE guifg=#af5f5f gui=reverse
hi Identifier ctermbg=NONE ctermfg=67 cterm=NONE guibg=NONE guifg=#5f87af gui=NONE
hi Ignore ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
hi Special ctermbg=NONE ctermfg=65 cterm=NONE guibg=NONE guifg=#5f875f gui=NONE
hi Underlined ctermbg=NONE ctermfg=66 cterm=underline guibg=NONE guifg=#5f8787 gui=underline
hi Pmenu ctermbg=238 ctermfg=250 cterm=NONE
hi PmenuSbar ctermbg=240 ctermfg=NONE cterm=NONE guibg=#585858 guifg=NONE gui=NONE
hi PmenuSel ctermbg=66 ctermfg=235 cterm=NONE guibg=#5f8787 guifg=#262626 gui=NONE
hi PmenuThumb ctermbg=66 ctermfg=66 cterm=NONE guibg=#5f8787 guifg=#5f8787 gui=NONE
hi ErrorMsg ctermbg=235 ctermfg=131 cterm=reverse guibg=#262626 guifg=#af5f5f gui=reverse
hi ModeMsg ctermbg=235 ctermfg=108 cterm=reverse guibg=#262626 guifg=#87af87 gui=reverse
hi MoreMsg ctermbg=NONE ctermfg=66 cterm=NONE guibg=NONE guifg=#5f8787 gui=NONE
hi Question ctermbg=NONE ctermfg=108 cterm=NONE guibg=NONE guifg=#87af87 gui=NONE
hi WarningMsg ctermbg=NONE ctermfg=131 cterm=NONE guibg=NONE guifg=#af5f5f gui=NONE
hi ToolbarLine ctermbg=NONE ctermfg=NONE cterm=NONE guibg=#1c1c1c guifg=NONE gui=NONE
hi ToolbarButton ctermbg=NONE ctermfg=250 cterm=NONE guibg=#585858 guifg=#bcbcbc gui=NONE
hi Cursor ctermbg=242 ctermfg=NONE cterm=NONE guibg=#6c6c6c guifg=NONE gui=NONE
hi helpLeadBlank ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
hi helpNormal ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
hi StatusLine ctermbg=236 ctermfg=white cterm=NONE guibg=#87875f guifg=#262626 gui=NONE
hi StatusLineNC ctermbg=236 ctermfg=white cterm=NONE guibg=#444444 guifg=#87875f gui=NONE
hi StatusLineTerm ctermbg=236 ctermfg=white cterm=NONE guibg=#87875f guifg=#262626 gui=NONE
hi StatusLineTermNC ctermbg=236 ctermfg=white cterm=NONE guibg=#444444 guifg=#87875f gui=NONE
hi Visual ctermbg=235 ctermfg=110 cterm=reverse guibg=#262626 guifg=#8fafd7 gui=reverse
hi VisualNOS ctermbg=NONE ctermfg=NONE cterm=underline guibg=NONE guifg=NONE gui=underline
hi VertSplit ctermbg=238 ctermfg=238 cterm=NONE guibg=#444444 guifg=#444444 gui=NONE
hi WildMenu ctermbg=110 ctermfg=235 cterm=NONE guibg=#8fafd7 guifg=#262626 gui=NONE
hi SpecialKey ctermbg=NONE ctermfg=240 cterm=NONE guibg=NONE guifg=#585858 gui=NONE
hi Title ctermbg=NONE ctermfg=231 cterm=NONE guibg=NONE guifg=#ffffff gui=NONE
hi DiffAdd ctermbg=235 ctermfg=108 cterm=reverse guibg=#262626 guifg=#87af87 gui=reverse
hi DiffChange ctermbg=235 ctermfg=103 cterm=reverse guibg=#262626 guifg=#8787af gui=reverse
hi DiffDelete ctermbg=235 ctermfg=131 cterm=reverse guibg=#262626 guifg=#af5f5f gui=reverse
hi DiffText ctermbg=235 ctermfg=208 cterm=reverse guibg=#262626 guifg=#ff8700 gui=reverse
hi IncSearch ctermbg=131 ctermfg=235 cterm=NONE guibg=#af5f5f guifg=#262626 gui=NONE
hi Search ctermbg=229 ctermfg=235 cterm=NONE guibg=#ffffaf guifg=#262626 gui=NONE
hi Directory ctermbg=NONE ctermfg=73 cterm=NONE guibg=NONE guifg=#5fafaf gui=NONE
hi debugPC ctermbg=67 ctermfg=NONE cterm=NONE guibg=#5f87af guifg=NONE gui=NONE
hi debugBreakpoint ctermbg=131 ctermfg=NONE cterm=NONE guibg=#af5f5f guifg=NONE gui=NONE
hi SpellBad ctermbg=NONE ctermfg=131 cterm=undercurl guibg=NONE guifg=#af5f5f gui=undercurl guisp=#af5f5f
hi SpellCap ctermbg=NONE ctermfg=73 cterm=undercurl guibg=NONE guifg=#5fafaf gui=undercurl guisp=#5fafaf
hi SpellLocal ctermbg=NONE ctermfg=65 cterm=undercurl guibg=NONE guifg=#5f875f gui=undercurl guisp=#5f875f
hi SpellRare ctermbg=NONE ctermfg=208 cterm=undercurl guibg=NONE guifg=#ff8700 gui=undercurl guisp=#ff8700
hi ColorColumn ctermbg=234 ctermfg=NONE cterm=NONE guibg=#1c1c1c guifg=NONE gui=NONE

hi link Terminal Normal
hi link Number Constant
hi link CursorIM Cursor
hi link Boolean Constant
hi link Character Constant
hi link Conditional Statement
hi link Debug Special
hi link Define PreProc
hi link Delimiter Special
hi link Exception Statement
hi link Float Number
hi link HelpCommand Statement
hi link HelpExample Statement
hi link Include PreProc
hi link Macro PreProc
hi link Number Constant
hi link Operator Statement
hi link PreCondit PreProc
hi link Repeat Statement
hi link SpecialChar Special
hi link SpecialComment Special
hi link StorageClass Type
hi link Structure Type
hi link Tag Special
hi link Terminal Normal
hi link Typedef Type
hi link htmlTagName Statement
hi link htmlEndTag htmlTagName
hi link htmlLink Function
hi link htmlSpecialTagName htmlTagName
hi link htmlTag htmlTagName
hi link htmlBold Normal
hi link htmlItalic Normal
hi link htmlArg htmlTagName
hi link xmlTag Statement
hi link xmlTagName Statement
hi link xmlEndTag Statement
hi link markdownItalic Preproc
hi link asciidocQuotedEmphasized Preproc
hi link diffBDiffer WarningMsg
hi link diffCommon WarningMsg
hi link diffDiffer WarningMsg
hi link diffIdentical WarningMsg
hi link diffIsA WarningMsg
hi link diffNoEOL WarningMsg
hi link diffOnly WarningMsg
hi link diffRemoved WarningMsg
hi link diffAdded String
hi link QuickFixLine Search
