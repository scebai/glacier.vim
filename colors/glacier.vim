" _________________________________________
" \_ _/ ____| ____| ___ \ ____| ___ \  ___/
"  | | |____| ____| ___ < ____| __  / |__ \
" /___\_____|_____|_____/_____|_| \_\_____/
"
"  cool-headed perspective for your coding
"
"
" File:       glacier.vim
" Maintainer: cocopon <cocopon@me.com>
" Modified:   2018-06-24 10:37+0900
" License:    MIT


if !has('gui_running') && &t_Co < 256
  finish
endif

set background=dark
hi clear

if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'glacier'


hi! ColorColumn cterm=NONE ctermbg=235 guibg=#1e2132
hi! CursorColumn cterm=NONE ctermbg=235 guibg=#1e2132
hi! CursorLine cterm=NONE ctermbg=235 guibg=#1e2132
hi! Comment ctermfg=242 guifg=#6b7089
hi! Constant ctermfg=140 guifg=#a093c7
hi! Cursor ctermbg=252 ctermfg=234 guibg=#c6c8d1 guifg=#161821
hi! CursorLineNr ctermbg=237 ctermfg=253 guibg=#2a3158 guifg=#cdd1e6
hi! Delimiter ctermfg=252 guifg=#c6c8d1

hi! DiffAdd     ctermbg=29 ctermfg=158 guibg=#461e44 guifg=#4fcff9
hi! DiffChange  ctermbg=23 ctermfg=159 guibg=#283665 guifg=#c4d1e9
hi! DiffDelete  ctermbg=95 ctermfg=224 guibg=#433d5e guifg=#b4a5c3
hi! DiffText cterm=NONE ctermbg=30 ctermfg=195 gui=NONE guibg=#7b659b guifg=#bee0ce

hi! Directory ctermfg=109 guifg=#89b8c2
hi! Error ctermbg=234 ctermfg=203 guibg=#161821 guifg=#e27878
hi! ErrorMsg ctermbg=234 ctermfg=203 guibg=#161821 guifg=#e27878
hi! WarningMsg ctermbg=234 ctermfg=203 guibg=#161821 guifg=#e27878
hi! EndOfBuffer ctermbg=234 ctermfg=236 guibg=#161821 guifg=#242940
hi! NonText ctermbg=234 ctermfg=236 guibg=#161821 guifg=#242940
hi! SpecialKey ctermbg=234 ctermfg=236 guibg=#161821 guifg=#242940
hi! Folded ctermbg=235 ctermfg=245 guibg=#1e2132 guifg=#686f9a
hi! FoldColumn ctermbg=235 ctermfg=239 guibg=#1e2132 guifg=#444b71
hi! Function ctermfg=216 guifg=#e2a478
hi! Identifier cterm=NONE ctermfg=109 guifg=#89b8c2
hi! Include ctermfg=110 guifg=#84a0c6
hi! LineNr ctermbg=235 ctermfg=239 guibg=#1e2132 guifg=#444b71
hi! MatchParen ctermbg=237 ctermfg=255 guibg=#3e445e guifg=#ffffff
hi! MoreMsg ctermfg=150 guifg=#b4be82
hi! Normal ctermbg=234 ctermfg=252 guibg=#161821 guifg=#c6c8d1
hi! Operator ctermfg=110 guifg=#84a0c6
hi! Pmenu ctermbg=236 ctermfg=251 guibg=#3d425b guifg=#c6c8d1
hi! PmenuSbar ctermbg=236 guibg=#3d425b
hi! PmenuSel ctermbg=240 ctermfg=255 guibg=#5b6389 guifg=#eff0f4
hi! PmenuThumb ctermbg=251 guibg=#c6c8d1
hi! PreProc ctermfg=150 guifg=#b4be82
hi! Question ctermfg=150 guifg=#b4be82
hi! QuickFixLine ctermbg=236 ctermfg=252 guibg=#272c42 guifg=#c6c8d1
hi! Search ctermbg=216 ctermfg=234 guibg=#e4aa80 guifg=#392313
hi! SignColumn ctermbg=235 ctermfg=239 guibg=#1e2132 guifg=#444b71
hi! Special ctermfg=150 guifg=#b4be82
hi! SpellBad ctermbg=95 ctermfg=252 gui=undercurl guisp=#e27878
hi! SpellCap ctermbg=24 ctermfg=252 gui=undercurl guisp=#84a0c6
hi! SpellLocal ctermbg=23 ctermfg=252 gui=undercurl guisp=#89b8c2
hi! SpellRare ctermbg=97 ctermfg=252 gui=undercurl guisp=#a093c7
hi! Statement ctermfg=110 gui=NONE guifg=#84a0c6
hi! StatusLine cterm=reverse ctermbg=234 ctermfg=245 gui=reverse guibg=#17171b guifg=#818596 term=reverse
hi! StatusLineTerm cterm=reverse ctermbg=234 ctermfg=245 gui=reverse guibg=#17171b guifg=#818596 term=reverse
hi! StatusLineNC cterm=reverse ctermbg=238 ctermfg=233 gui=reverse guibg=#3e445e guifg=#0f1117
hi! StatusLineTermNC cterm=reverse ctermbg=238 ctermfg=233 gui=reverse guibg=#3e445e guifg=#0f1117
hi! StorageClass ctermfg=110 guifg=#84a0c6
hi! String ctermfg=109 guifg=#89b8c2
hi! Structure ctermfg=109 guifg=#89b8c2
hi! TabLine cterm=NONE ctermbg=245 ctermfg=234 gui=NONE guibg=#818596 guifg=#17171b
hi! TabLineFill cterm=reverse ctermbg=234 ctermfg=245 gui=reverse guibg=#17171b guifg=#818596
hi! TabLineSel cterm=NONE ctermbg=234 ctermfg=252 gui=NONE guibg=#161821 guifg=#9a9ca5
hi! Title ctermfg=216 gui=NONE guifg=#e2a478
hi! Todo ctermbg=234 ctermfg=150 guibg=#45493e guifg=#b4be82
hi! Type ctermfg=109 gui=NONE guifg=#89b8c2
hi! Underlined cterm=underline ctermfg=110 gui=underline guifg=#84a0c6 term=underline
hi! VertSplit cterm=NONE ctermbg=233 ctermfg=233 gui=NONE guibg=#0f1117 guifg=#0f1117
hi! Visual ctermbg=236 guibg=#272c42
hi! WildMenu ctermbg=255 ctermfg=234 guibg=#d4d5db guifg=#17171b
hi! diffAdded ctermfg=150 guifg=#b4be82
hi! diffRemoved ctermfg=203 guifg=#e27878
hi! ALEErrorSign ctermbg=235 ctermfg=203 guibg=#1e2132 guifg=#e27878
hi! ALEWarningSign ctermbg=235 ctermfg=216 guibg=#1e2132 guifg=#e2a478
hi! CtrlPMode1 ctermbg=241 ctermfg=234 guibg=#5a5f72 guifg=#17171b
hi! EasyMotionShade ctermfg=239 guifg=#3d425b
hi! EasyMotionTarget ctermfg=150 guifg=#b4be82
hi! EasyMotionTarget2First ctermfg=216 guifg=#e2a478
hi! EasyMotionTarget2Second ctermfg=216 guifg=#e2a478
hi! GitGutterAdd ctermbg=235 ctermfg=150 guibg=#1e2132 guifg=#b4be82
hi! GitGutterChange ctermbg=235 ctermfg=109 guibg=#1e2132 guifg=#89b8c2
hi! GitGutterChangeDelete ctermbg=235 ctermfg=109 guibg=#1e2132 guifg=#89b8c2
hi! GitGutterDelete ctermbg=235 ctermfg=203 guibg=#1e2132 guifg=#e27878
hi! Sneak ctermbg=140 ctermfg=234 guibg=#a093c7 guifg=#161821
hi! SneakScope ctermbg=236 ctermfg=242 guibg=#272c42 guifg=#6b7089
hi! SyntasticErrorSign ctermbg=235 ctermfg=203 guibg=#1e2132 guifg=#e27878
hi! SyntasticStyleErrorSign ctermbg=235 ctermfg=203 guibg=#1e2132 guifg=#e27878
hi! SyntasticStyleWarningSign ctermbg=235 ctermfg=216 guibg=#1e2132 guifg=#e2a478
hi! SyntasticWarningSign ctermbg=235 ctermfg=216 guibg=#1e2132 guifg=#e2a478
hi! ZenSpace ctermbg=203 guibg=#e27878
hi! icebergALAccentRed ctermfg=203 guifg=#e27878

hi! link cssBraces Delimiter
hi! link cssClassName Special
hi! link cssClassNameDot Normal
hi! link cssPseudoClassId Function
hi! link cssTagName Statement
hi! link helpHyperTextJump Constant
hi! link htmlArg Constant
hi! link htmlEndTag Statement
hi! link htmlTag Statement
hi! link jsonQuote Normal
hi! link phpVarSelector Identifier
hi! link rubyDefine Statement
hi! link rubyInterpolationDelimiter String
hi! link rubySharpBang Comment
hi! link rubyStringDelimiter String
hi! link sassClass Special
hi! link shFunction Normal
hi! link vimContinue Comment
hi! link vimIsCommand Statement
hi! link xmlAttrib Constant
hi! link xmlAttribPunct Statement
hi! link xmlEndTag Statement
hi! link xmlNamespace Statement
hi! link xmlTag Statement
hi! link xmlTagName Statement
hi! link yamlKeyValueDelimiter Delimiter
hi! link CtrlPPrtCursor Cursor
hi! link CtrlPMatch Title
hi! link CtrlPMode2 StatusLine
hi! link deniteMatched Normal
hi! link deniteMatchedChar Function
hi! link jsFlowType Statement
hi! link jsFlowMaybe Normal
hi! link jsFlowObject Normal
hi! link graphqlIdentifier Normal
hi! link graphqlOperator Normal
hi! link graphqlStructure Statement
hi! link jsArrowFunction Operator
hi! link jsClassMethodType Statement
hi! link jsExport Statement
hi! link jsFuncName Normal
hi! link jsFunction Function
hi! link jsGlobalObjects Statement
hi! link jsModuleKeywords Statement
hi! link jsModuleOperators Statement
hi! link jsObjectKey Identifier
hi! link jsSuper Statement
hi! link markdownBold Special
hi! link markdownCode String
hi! link markdownCodeDelimiter String
hi! link markdownHeadingDelimiter Comment
hi! link markdownRule Comment
hi! link plug1 Normal
hi! link plug2 Structure
hi! link plugDash Comment
hi! link plugMessage Special
hi! link SignifySignAdd GitGutterAdd
hi! link SignifySignChange GitGutterChange
hi! link SignifySignChangeDelete GitGutterChangeDelete
hi! link SignifySignDelete GitGutterDelete
hi! link SignifySignDeleteFirstLine SignifySignDelete
hi! link StartifyNumber Special
hi! link StartifyFile String
hi! link StartifyPath Comment
hi! link StartifySlash Comment
hi! link StartifyBracket Comment
hi! link StartifyHeader Constant
hi! link StartifyFooter Constant
hi! link StartifySpecial Normal
hi! link StartifySection Statement
hi! link svssBraces Delimiter
hi! link swiftIdentifier Normal
hi! link typescriptAjaxMethods Normal
hi! link typescriptBraces Normal
hi! link typescriptEndColons Normal
hi! link typescriptGlobalObjects Statement
hi! link typescriptHtmlElemProperties Normal
hi! link typescriptIdentifier Statement
hi! link typescriptMessage Normal
hi! link typescriptNull Constant
hi! link typescriptParens Normal

if has('nvim')
  let g:terminal_color_0 = '#1e2132'
  let g:terminal_color_1 = '#e27878'
  let g:terminal_color_2 = '#b4be82'
  let g:terminal_color_3 = '#e2a478'
  let g:terminal_color_4 = '#84a0c6'
  let g:terminal_color_5 = '#a093c7'
  let g:terminal_color_6 = '#89b8c2'
  let g:terminal_color_7 = '#c6c8d1'
  let g:terminal_color_8 = '#6b7089'
  let g:terminal_color_9 = '#e98989'
  let g:terminal_color_10 = '#c0ca8e'
  let g:terminal_color_11 = '#e9b189'
  let g:terminal_color_12 = '#91acd1'
  let g:terminal_color_13 = '#ada0d3'
  let g:terminal_color_14 = '#95c4ce'
  let g:terminal_color_15 = '#d2d4de'
else
  let g:terminal_ansi_colors = ['#1e2132', '#e27878', '#b4be82', '#e2a478', '#84a0c6', '#a093c7', '#89b8c2', '#c6c8d1', '#6b7089', '#e98989', '#c0ca8e', '#e9b189', '#91acd1', '#ada0d3', '#95c4ce', '#d2d4de']
endif
