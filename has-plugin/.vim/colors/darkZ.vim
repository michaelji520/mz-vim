" Vim color file - darkZ
" Generated by http://bytefluent.com/vivify 2018-01-19
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "darkZ"

"hi SignColumn -- no settings --
"hi TabLineSel -- no settings --
"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
hi Normal guifg=#DFD6C1 guibg=#242424 guisp=#242424 gui=NONE ctermfg=187 ctermbg=235 cterm=NONE
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
"hi Float -- no settings --
"hi CursorLine -- no settings --
"hi Union -- no settings --
"hi TabLineFill -- no settings --
"hi CursorColumn -- no settings --
"hi EnumerationName -- no settings --
"hi SpellCap -- no settings --
"hi SpellLocal -- no settings --
"hi DefinedName -- no settings --
"hi LocalVariable -- no settings --
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
"hi TabLine -- no settings --
"hi cursorim -- no settings --
"hi clear -- no settings --
"hi htmlbolditalic -- no settings --
"hi htmlbold -- no settings --
hi IncSearch guifg=#b0ffff guibg=#2050d0 guisp=#2050d0 gui=NONE ctermfg=159 ctermbg=26 cterm=NONE
hi WildMenu guifg=#bebebe guibg=#2b2b2b guisp=#2b2b2b gui=NONE ctermfg=7 ctermbg=235 cterm=NONE
hi SpecialComment guifg=#ffa500 guibg=NONE guisp=NONE gui=NONE ctermfg=214 ctermbg=NONE cterm=NONE
hi Typedef guifg=#33AFF3 guibg=NONE guisp=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi Title guifg=#ff4400 guibg=NONE guisp=NONE gui=bold ctermfg=202 ctermbg=NONE cterm=bold
hi Folded guifg=#79cdcd guibg=#4d4d4d guisp=#4d4d4d gui=NONE ctermfg=116 ctermbg=239 cterm=NONE
hi PreCondit guifg=#82EF2A guibg=NONE guisp=NONE gui=NONE ctermfg=82 ctermbg=NONE cterm=NONE
hi Include guifg=#82EF2A guibg=NONE guisp=NONE gui=NONE ctermfg=82 ctermbg=NONE cterm=NONE
hi StatusLineNC guifg=#bebebe guibg=#666666 guisp=#666666 gui=NONE ctermfg=7 ctermbg=241 cterm=NONE
hi NonText guifg=#00ffff guibg=NONE guisp=NONE gui=NONE ctermfg=14 ctermbg=NONE cterm=NONE
hi DiffText guifg=#000000 guibg=#ff6eb4 guisp=#ff6eb4 gui=NONE ctermfg=NONE ctermbg=205 cterm=NONE
hi ErrorMsg guifg=#ffffff guibg=#ff0000 guisp=#ff0000 gui=NONE ctermfg=15 ctermbg=196 cterm=NONE
hi Ignore guifg=#ff0000 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi Debug guifg=#ffa500 guibg=NONE guisp=NONE gui=NONE ctermfg=214 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=NONE guibg=#848688 guisp=#848688 gui=NONE ctermfg=NONE ctermbg=102 cterm=NONE
hi Identifier guifg=#6FDEF8 guibg=NONE guisp=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#ffa500 guibg=NONE guisp=NONE gui=NONE ctermfg=214 ctermbg=NONE cterm=NONE
hi Conditional guifg=#33AFF3 guibg=NONE guisp=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#33AFF3 guibg=NONE guisp=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi Todo guifg=#ff0000 guibg=#eeee00 guisp=#eeee00 gui=NONE ctermfg=196 ctermbg=11 cterm=NONE
hi Special guifg=#ffa500 guibg=NONE guisp=NONE gui=NONE ctermfg=214 ctermbg=NONE cterm=NONE
hi LineNr guifg=#cdaa7d guibg=NONE guisp=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE
hi StatusLine guifg=#000000 guibg=#ffc0cb guisp=#ffc0cb gui=bold ctermfg=NONE ctermbg=217 cterm=bold
hi Label guifg=#33AFF3 guibg=NONE guisp=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi PMenuSel guifg=#445599 guibg=#bebebe guisp=#bebebe gui=NONE ctermfg=61 ctermbg=7 cterm=NONE
hi Search guifg=#cccccc guibg=#445599 guisp=#445599 gui=NONE ctermfg=252 ctermbg=61 cterm=NONE
hi Delimiter guifg=#ffa500 guibg=NONE guisp=NONE gui=NONE ctermfg=214 ctermbg=NONE cterm=NONE
hi Statement guifg=#FCFC63 guibg=NONE guisp=NONE gui=NONE ctermfg=227 ctermbg=NONE cterm=NONE
hi Comment guifg=#7f7f7f guibg=NONE guisp=NONE gui=italic ctermfg=8 ctermbg=NONE cterm=NONE
hi Character guifg=#FF77FF guibg=NONE guisp=NONE gui=NONE ctermfg=213 ctermbg=NONE cterm=NONE
hi Number guifg=#FF77FF guibg=NONE guisp=NONE gui=NONE ctermfg=213 ctermbg=NONE cterm=NONE
hi Boolean guifg=#FCFC63 guibg=NONE guisp=NONE gui=NONE ctermfg=227 ctermbg=NONE cterm=NONE
hi Operator guifg=#33AFF3 guibg=NONE guisp=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi Question guifg=#00ff7f guibg=NONE guisp=NONE gui=NONE ctermfg=48 ctermbg=NONE cterm=NONE
hi WarningMsg guifg=#fa8072 guibg=NONE guisp=NONE gui=NONE ctermfg=210 ctermbg=NONE cterm=NONE
hi VisualNOS guifg=NONE guibg=NONE guisp=NONE gui=bold,underline ctermfg=NONE ctermbg=NONE cterm=bold,underline
hi DiffDelete guifg=#000000 guibg=#737373 guisp=#737373 gui=NONE ctermfg=NONE ctermbg=243 cterm=NONE
hi ModeMsg guifg=#87ceeb guibg=NONE guisp=NONE gui=NONE ctermfg=117 ctermbg=NONE cterm=NONE
hi Define guifg=#82EF2A guibg=NONE guisp=NONE gui=NONE ctermfg=82 ctermbg=NONE cterm=NONE
hi Function guifg=#82EF2A guibg=NONE guisp=NONE gui=NONE ctermfg=82 ctermbg=NONE cterm=NONE
hi FoldColumn guifg=#d2b48c guibg=#4d4d4d guisp=#4d4d4d gui=NONE ctermfg=180 ctermbg=239 cterm=NONE
hi PreProc guifg=#82EF2A guibg=NONE guisp=NONE gui=NONE ctermfg=82 ctermbg=NONE cterm=NONE
hi Visual guifg=#2b2b2b guibg=#ffa54f guisp=#ffa54f gui=NONE ctermfg=235 ctermbg=215 cterm=NONE
hi MoreMsg guifg=#2e8b57 guibg=NONE guisp=NONE gui=NONE ctermfg=29 ctermbg=NONE cterm=NONE
hi VertSplit guifg=#666666 guibg=#666666 guisp=#666666 gui=NONE ctermfg=241 ctermbg=241 cterm=NONE
hi Exception guifg=#33AFF3 guibg=NONE guisp=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi Keyword guifg=#33AFF3 guibg=NONE guisp=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi Type guifg=#33AFF3 guibg=NONE guisp=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi DiffChange guifg=#000000 guibg=#87ceff guisp=#87ceff gui=NONE ctermfg=NONE ctermbg=117 cterm=NONE
hi Cursor guifg=#000000 guibg=#ffff00 guisp=#ffff00 gui=NONE ctermfg=NONE ctermbg=11 cterm=NONE
hi Error guifg=#c0c0c0 guibg=#c00000 guisp=#c00000 gui=bold ctermfg=7 ctermbg=1 cterm=bold
hi PMenu guifg=#ffffff guibg=#445599 guisp=#445599 gui=NONE ctermfg=15 ctermbg=61 cterm=NONE
hi SpecialKey guifg=#00ffff guibg=NONE guisp=NONE gui=NONE ctermfg=14 ctermbg=NONE cterm=NONE
hi Constant guifg=#FF77FF guibg=NONE guisp=NONE gui=NONE ctermfg=213 ctermbg=NONE cterm=NONE
hi Tag guifg=#ffa500 guibg=NONE guisp=NONE gui=NONE ctermfg=214 ctermbg=NONE cterm=NONE
hi String guifg=#FF77FF guibg=NONE guisp=NONE gui=NONE ctermfg=213 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#804000 guisp=#804000 gui=NONE ctermfg=NONE ctermbg=3 cterm=NONE
hi MatchParen guifg=#00ffff guibg=#6C6C6C guisp=#6C6C6C gui=bold ctermfg=14 ctermbg=242 cterm=bold
hi Repeat guifg=#33AFF3 guibg=NONE guisp=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi Directory guifg=#008b8b guibg=NONE guisp=NONE gui=NONE ctermfg=30 ctermbg=NONE cterm=NONE
hi Structure guifg=#33AFF3 guibg=NONE guisp=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi Macro guifg=#82EF2A guibg=NONE guisp=NONE gui=NONE ctermfg=82 ctermbg=NONE cterm=NONE
hi Underlined guifg=#c000c0 guibg=NONE guisp=NONE gui=underline ctermfg=5 ctermbg=NONE cterm=underline
hi DiffAdd guifg=#000000 guibg=#ffe7ba guisp=#ffe7ba gui=NONE ctermfg=NONE ctermbg=223 cterm=NONE
hi htmlitalic guifg=NONE guibg=NONE guisp=NONE gui=italic ctermfg=NONE ctermbg=NONE cterm=NONE
hi htmlboldunderlineitalic guifg=NONE guibg=NONE guisp=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
hi htmlunderlineitalic guifg=NONE guibg=NONE guisp=NONE gui=italic,underline ctermfg=NONE ctermbg=NONE cterm=underline
hi htmlboldunderline guifg=NONE guibg=NONE guisp=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
hi htmlunderline guifg=NONE guibg=NONE guisp=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
hi pythonbuiltin guifg=#839496 guibg=NONE guisp=NONE gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE
hi phpstringdouble guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi htmltagname guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi javascriptstrings guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi htmlstring guifg=#92AF72 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi phpstringsingle guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi underline guifg=#5faf00 guibg=NONE guisp=NONE gui=underline ctermfg=70 ctermbg=NONE cterm=underline
hi pythonimport guifg=#009000 guibg=NONE guisp=NONE gui=NONE ctermfg=28 ctermbg=NONE cterm=NONE
hi pythonexception guifg=#f00000 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi pythonbuiltinfunction guifg=#009000 guibg=NONE guisp=NONE gui=NONE ctermfg=28 ctermbg=NONE cterm=NONE
hi pythonoperator guifg=#7e8aa2 guibg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
hi pythonexclass guifg=#009000 guibg=NONE guisp=NONE gui=NONE ctermfg=28 ctermbg=NONE cterm=NONE
hi gutter guifg=#000000 guibg=#bebebe guisp=#bebebe gui=NONE ctermfg=NONE ctermbg=7 cterm=NONE
hi cif0 guifg=#bebebe guibg=NONE guisp=NONE gui=NONE ctermfg=7 ctermbg=NONE cterm=NONE
hi lcursor guifg=#000000 guibg=#006400 guisp=#006400 gui=NONE ctermfg=NONE ctermbg=22 cterm=NONE
hi user4 guifg=#00ffff guibg=#00008b guisp=#00008b gui=NONE ctermfg=14 ctermbg=18 cterm=NONE
hi user5 guifg=#90ee90 guibg=#00008b guisp=#00008b gui=NONE ctermfg=120 ctermbg=18 cterm=NONE
hi user2 guifg=#add8e6 guibg=#00008b guisp=#00008b gui=NONE ctermfg=152 ctermbg=18 cterm=NONE
hi user3 guifg=#ff0000 guibg=#00008b guisp=#00008b gui=NONE ctermfg=196 ctermbg=18 cterm=NONE
hi user1 guifg=#ffff00 guibg=#00008b guisp=#00008b gui=NONE ctermfg=11 ctermbg=18 cterm=NONE
hi subtitle guifg=#000000 guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi cssboxattr guifg=#92AF72 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi cssgeneratedcontentattr guifg=#92AF72 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi htmlarg guifg=#CBC983 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi phpcomparison guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi javascriptnumber guifg=#B3EBBF guibg=NONE guisp=NONE gui=NONE ctermfg=151 ctermbg=NONE cterm=NONE
hi htmltagn guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi cssimportant guifg=#EB5D49 guibg=NONE guisp=NONE gui=NONE ctermfg=203 ctermbg=NONE cterm=NONE
hi diffcomment guifg=#6B6B6B guibg=NONE guisp=NONE gui=NONE ctermfg=242 ctermbg=NONE cterm=NONE
hi cssfontprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi phpidentifier guifg=#7895B7 guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi cssauralprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi difffile guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi csscommonattr guifg=#92AF72 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi rubyfunction guifg=#CBC983 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi cssbraces guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi cssfontattr guifg=#92AF72 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi phpvarselector guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi cssrenderprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi diffadded guifg=#ffffff guibg=#7D9662 guisp=#7D9662 gui=NONE ctermfg=15 ctermbg=101 cterm=NONE
hi cssgeneratedcontentprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi pythoncomment guifg=#6B6B6B guibg=NONE guisp=NONE gui=NONE ctermfg=242 ctermbg=NONE cterm=NONE
hi csspagingprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi htmlspecialtagname guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi csscolor guifg=#B3EBBF guibg=NONE guisp=NONE gui=NONE ctermfg=151 ctermbg=NONE cterm=NONE
hi rubyconstant guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi csscolorattr guifg=#92AF72 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi rubyinstancevariable guifg=#7895B7 guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi phpspecialfunction guifg=#CBC983 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi csstableprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi rubyclassvariable guifg=#7895B7 guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi htmltag guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi cssuiattr guifg=#92AF72 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi cssuiprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi rubymodule guifg=#EB5D49 guibg=NONE guisp=NONE gui=NONE ctermfg=203 ctermbg=NONE cterm=NONE
hi diffline guifg=#7895B7 guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi colorcolumn guifg=NONE guibg=#444444 guisp=#444444 gui=NONE ctermfg=NONE ctermbg=238 cterm=NONE
hi rubyclass guifg=#EB5D49 guibg=NONE guisp=NONE gui=NONE ctermfg=203 ctermbg=NONE cterm=NONE
hi rubydefine guifg=#EB5D49 guibg=NONE guisp=NONE gui=NONE ctermfg=203 ctermbg=NONE cterm=NONE
hi csstextattr guifg=#92AF72 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi cssfunctionname guifg=#CBC983 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi htmllink guifg=#7895B7 guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi diffnoeol guifg=#cccccc guibg=NONE guisp=NONE gui=NONE ctermfg=252 ctermbg=NONE cterm=NONE
hi cssidentifier guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi csstextprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi csscolorprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi diffremoved guifg=#ffffff guibg=#D65340 guisp=#D65340 gui=NONE ctermfg=15 ctermbg=167 cterm=NONE
hi phpc1top guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi rubyregexp guifg=#E8A75C guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi rubysymbol guifg=#E8A75C guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi csstagname guifg=#CBC983 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi cssclassname guifg=#CBC983 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi phpmemberselector guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi cssfunction guifg=#CBC983 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi cssboxprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi menu guifg=#000000 guibg=#bebebe guisp=#bebebe gui=NONE ctermfg=NONE ctermbg=7 cterm=NONE
hi scrollbar guifg=#a9a9a9 guibg=#a9a9a9 guisp=#a9a9a9 gui=NONE ctermfg=248 ctermbg=248 cterm=NONE
hi vimmodeline guifg=#5fd75f guibg=NONE guisp=NONE gui=NONE ctermfg=77 ctermbg=NONE cterm=NONE