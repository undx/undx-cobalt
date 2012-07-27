set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "undx-Cobalt"

hi Cursor       guifg=NONE    guibg=#ffffff gui=NONE
hi Visual       guifg=NONE    guibg=#93664d gui=NONE
hi CursorLine   guifg=NONE    guibg=#001e35 gui=NONE
hi CursorColumn guifg=NONE    guibg=#071220 gui=NONE
hi LineNr       guifg=#2C78F3 guibg=#30385b gui=NONE
hi VertSplit    guifg=#30385b guibg=#30385b gui=NONE
hi MatchParen   guifg=#F6AA11 guibg=NONE    gui=NONE
hi StatusLine   guifg=#ffffff guibg=#30385b gui=bold
hi StatusLineNC guifg=#ffffff guibg=#30385b gui=NONE
hi Pmenu        guifg=#ffdd00 guibg=NONE    gui=NONE
hi PmenuSel     guifg=NONE    guibg=#844d38 gui=NONE
hi IncSearch    guifg=NONE    guibg=#434966 gui=NONE
hi Search       guifg=NONE    guibg=#434966 gui=NONE
hi Directory    guifg=#2C78F3 guibg=NONE    gui=italic
hi Folded       guifg=#0088ff guibg=#000934 gui=NONE
hi SignColumn   guibg=#e3e3e3 guibg=#30385b gui=NONE

hi Normal       guifg=#FFFFFF guibg=#002240 gui=NONE
hi ErrorMsg     guifg=#F8F8F8 guibg=#800f00 gui=NONE
hi WarningMsg   guifg=#F8F8F8 guibg=#800f00 gui=NONE
hi Boolean      guifg=#FF628C guibg=NONE    gui=NONE
hi Character    guifg=#FF628C guibg=NONE    gui=NONE
hi Comment      guifg=#0088FF guibg=NONE    gui=italic
hi Conditional  guifg=#F6AA11 guibg=NONE    gui=NONE
hi Constant     guifg=#C0C0C0 guibg=NONE    gui=NONE
hi Define       guifg=#F6AA11 guibg=NONE    gui=NONE
hi Float        guifg=#FF628C guibg=NONE    gui=NONE
hi Function     guifg=#FFDD00 guibg=NONE    gui=NONE
hi Identifier   guifg=#F5D03D guibg=NONE    gui=NONE
hi Keyword      guifg=#FF9D00 guibg=NONE    gui=NONE
hi Label        guifg=#3ad900 guibg=NONE    gui=NONE
hi NonText      guifg=#213751 guibg=NONE    gui=NONE
hi Number       guifg=#ff628c guibg=NONE    gui=NONE
hi Operator     guifg=#F6AA11 guibg=NONE    gui=NONE
hi PreCondit    guifg=#8996A8 guibg=NONE    gui=NONE
hi PreProc      guifg=#AFC4DB guibg=NONE    gui=NONE
hi Special      guifg=#ffffff guibg=NONE    gui=NONE
hi SpecialKey   guifg=#242b50 guibg=NONE    gui=NONE
hi Statement    guifg=#F6AA11 guibg=NONE    gui=NONE
hi StorageClass guifg=#FFEE80 guibg=NONE    gui=NONE
hi String       guifg=#3AD900 guibg=NONE    gui=NONE
hi Tag          guifg=#ffdd00 guibg=NONE    gui=NONE
hi Title        guifg=#EAD23B guibg=#001221 gui=bold
hi Todo         guifg=#0088ff guibg=NONE    gui=inverse,bold,italic
hi Type         guifg=#ffdd00 guibg=NONE    gui=NONE
hi Underlined   guifg=NONE    guibg=NONE    gui=underline
" TODO 
hi Punctuation   guifg=#E1EFFF
hi Entity        guifg=#FFDD00
hi Variable      guifg=#CCCCCC
hi Support       guifg=#80FFBB
hi VariableLang  guifg=#FF80E1
hi FunctionCall  guifg=#FFEE80
hi InheritedClass guifg=#80FCFF guibg=NONE gui=italic

hi rubyClass  guifg=#F6AA11 guibg=NONE gui=NONE
hi rubyFunction  guifg=#ffdd00 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#ff628c guibg=NONE gui=NONE
hi rubyConstant  guifg=#80ffbb guibg=NONE gui=NONE
hi rubyStringDelimiter  guifg=#3ad900 guibg=NONE gui=NONE
hi rubyBlockParameter  guifg=#cccccc guibg=NONE gui=NONE
hi rubyInstanceVariable  guifg=#ff80e1 guibg=NONE gui=italic
hi rubyInclude  guifg=#F6AA11 guibg=NONE gui=NONE
hi rubyGlobalVariable  guifg=#cccccc guibg=NONE gui=NONE
hi rubyRegexp  guifg=#80ffc2 guibg=NONE gui=NONE
hi rubyRegexpDelimiter  guifg=#80ffc2 guibg=NONE gui=NONE
hi rubyEscape  guifg=#ff628c guibg=NONE gui=italic
hi rubyControl  guifg=#F6AA11 guibg=NONE gui=NONE
hi rubyClassVariable  guifg=#cccccc guibg=NONE gui=NONE
hi rubyOperator  guifg=#F6AA11 guibg=NONE gui=NONE
hi rubyException  guifg=#F6AA11 guibg=NONE gui=NONE
hi rubyPseudoVariable  guifg=#ff80e1 guibg=NONE gui=italic
hi rubyRailsUserClass  guifg=#80ffbb guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod  guifg=#ffb146 guibg=NONE gui=NONE
hi rubyRailsARMethod  guifg=#ffb146 guibg=NONE gui=NONE
hi rubyRailsRenderMethod  guifg=#ffb146 guibg=NONE gui=NONE
hi rubyRailsMethod  guifg=#ffb146 guibg=NONE gui=NONE
hi erubyDelimiter  guifg=#e1efff guibg=NONE gui=NONE
hi erubyComment  guifg=#0088ff guibg=NONE gui=italic
hi erubyRailsMethod  guifg=#ffb146 guibg=NONE gui=NONE

hi htmlTag            guifg=#9effff guibg=NONE gui=NONE
hi htmlEndTag         guifg=#9effff guibg=NONE gui=NONE
hi htmlTagName        guifg=#9effff guibg=NONE gui=NONE
hi htmlArg            guifg=#9effff guibg=NONE gui=NONE
hi htmlSpecialChar    guifg=#ff628c guibg=NONE gui=italic
hi htmlSpecialTagName guifg=#f9de00 guibg=NONE gui=NONE

hi javaScriptFunction      guifg=#F6F080 guibg=NONE gui=NONE
hi javaScriptFuncName      guifg=#f9de00 guibg=NONE gui=NONE
hi javaScriptRailsFunction guifg=#ffb146 guibg=#00ff00 gui=NONE
hi javaScriptBraces        guifg=NONE guibg=NONE gui=NONE
hi javaScriptConditional   guifg=#F6AA11 guibg=NONE gui=NONE
hi javaScriptRepeat        guifg=#ffb146 guibg=NONE gui=NONE
hi javaScriptNumber  guifg=#ff628c guibg=NONE gui=NONE
hi javaScriptMember  guifg=#76ff9a guibg=NONE gui=NONE
hi javaScriptGlobal  guifg=#76ff9a guibg=NONE gui=NONE
hi javaScriptLabel  guifg=#f9de00 guibg=NONE gui=NONE
hi javaScriptType  guifg=#f9de00 guibg=NONE gui=NONE
hi javaScriptThis  guifg=#ff80e1 guibg=NONE gui=NONE
hi javaScriptComment guifg=#0088FF guibg=NONE gui=italic

syn match javaScriptObject contained "\.[A-Za-z][A-Za-z0-9_-]\+"
syn cluster htmlJavaScript add=javaScriptObject
hi javaScriptObject guifg=#ef9399 

hi yamlKey            guifg=#ffdd00 guibg=NONE gui=NONE
hi yamlAnchor         guifg=#cccccc guibg=NONE gui=NONE
hi yamlAlias          guifg=#cccccc guibg=NONE gui=NONE
hi yamlDocumentHeader guifg=#3ad900 guibg=NONE gui=NONE
hi link yamlPlainScalar String

hi cssBraces  guifg=#e1efff guibg=NONE gui=NONE
hi cssClassName  guifg=#1dd900 guibg=NONE gui=NONE
hi cssColor  guifg=#F6F080 guibg=NONE gui=italic
hi cssCommonAttr  guifg=#eb939a guibg=NONE gui=NONE
hi cssFontAttr guifg=#ef9399
hi cssFunctionName  guifg=#ffb146 guibg=NONE gui=NONE
hi cssIdentifier  guifg=#ffb146 guibg=NONE gui=NONE
hi cssInclude guifg=#ff9e00 guibg=NONE gui=NONE
hi cssProp guifg=#9DF39F
hi cssPseudoClassId  guifg=#ffdd00 guibg=NONE gui=NONE
hi cssTagName  guifg=#9effff guibg=NONE gui=NONE
hi cssURL  guifg=#cccccc guibg=NONE gui=NONE
hi cssValueLength  guifg=#F6F080 guibg=NONE gui=italic
hi link cssFontProp             cssProp
hi link cssColorProp            cssProp
hi link cssTextProp             cssProp
hi link cssBoxProp              cssProp
hi link cssRenderProp           cssProp
hi link cssAuralProp            cssProp
hi link cssRenderProp           cssProp
hi link cssGeneratedContentProp cssProp
hi link cssPagingProp           cssProp
hi link cssTableProp            cssProp
hi link cssUIProp               cssProp

hi link markdownCode       PreCondit
hi link markdownCodeBlock  PreCondit
hi link markdownListMarker htmlTag

au WinEnter * set cursorline
set cursorline

