set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "undx-Cobalt"
" Main
hi Boolean      guifg=#FF628C guibg=NONE    gui=NONE
hi Character    guifg=#FF628C guibg=NONE    gui=NONE
hi Comment      guifg=#0088FF guibg=NONE    gui=italic
hi Conditional  guifg=#F6AA11 guibg=NONE    gui=NONE
hi Constant     guifg=#C0C0C0 guibg=NONE    gui=NONE
hi Cursor       guifg=NONE    guibg=#ffffff gui=NONE
hi CursorColumn guifg=NONE    guibg=#071220 gui=NONE
hi CursorLine   guifg=NONE    guibg=#001e35 gui=NONE
hi Define       guifg=#F6AA11 guibg=NONE    gui=NONE
hi Directory    guifg=#2C78F3 guibg=NONE    gui=italic
hi Entity       guifg=#FFDD00
hi ErrorMsg     guifg=#F8F8F8 guibg=#800f00 gui=NONE
hi Float        guifg=#FF628C guibg=NONE    gui=NONE
hi Folded       guifg=#0088ff guibg=#000934 gui=NONE
hi Function     guifg=#FFDD00 guibg=NONE    gui=NONE
hi FunctionCall guifg=#FFEE80
hi Identifier   guifg=#F5D03D guibg=NONE    gui=NONE
hi IncSearch    guifg=NONE    guibg=#434966 gui=NONE
hi InheritedClass guifg=#80FCFF guibg=NONE gui=italic
hi Keyword      guifg=#FF9D00 guibg=NONE    gui=NONE
hi Label        guifg=#3ad900 guibg=NONE    gui=NONE
hi LineNr       guifg=#2C78F3 guibg=#30385b gui=NONE
hi MatchParen   guifg=#F6AA11 guibg=NONE    gui=NONE
hi NonText      guifg=#213751 guibg=NONE    gui=NONE " will be used for eol, extends and precedes
hi Normal       guifg=#FFFFFF guibg=#002240 gui=NONE
hi Number       guifg=#ff628c guibg=NONE    gui=NONE
hi Operator     guifg=#F6AA11 guibg=NONE    gui=NONE
hi Pmenu        guifg=black   guibg=#FF9D00 gui=NONE
hi PmenuSel     guifg=NONE    guibg=#990000 gui=NONE
hi PmenuSbar    guifg=NONE    guibg=#990000
hi PmenuThumb   guifg=NONE    guifg=yellow            " Thumb of Scrollbar ???
hi PreCondit    guifg=#8996A8 guibg=NONE    gui=NONE
hi PreProc      guifg=#AFC4DB guibg=NONE    gui=NONE
hi Punctuation  guifg=#E1EFFF
hi Search       guifg=NONE    guibg=#434966 gui=NONE
hi SignColumn   guibg=#e3e3e3 guibg=#30385b gui=NONE
hi Special      guifg=#ffffff guibg=NONE    gui=NONE
hi SpecialKey   guifg=#242b50 guibg=NONE    gui=NONE " will be used for nbsp, tab and trail.
hi Statement    guifg=#F6AA11 guibg=NONE    gui=NONE
hi StorageClass guifg=#FFEE80 guibg=NONE    gui=NONE
hi String       guifg=#3AD900 guibg=NONE    gui=NONE
hi Support      guifg=#80FFBB
hi Tag          guifg=#ffdd00 guibg=NONE    gui=NONE
hi Title        guifg=#EAD23B guibg=#001221 gui=bold
hi Todo         guifg=#0088ff guibg=NONE    gui=inverse,bold,italic
hi Type         guifg=#ffdd00 guibg=NONE    gui=NONE
hi Underlined   guifg=NONE    guibg=NONE    gui=underline
hi Variable     guifg=#CCCCCC
hi VariableLang guifg=#FF80E1
hi VertSplit    guifg=#30385b guibg=#30385b gui=NONE
hi Visual       guifg=NONE    guibg=#990000 gui=NONE
hi WarningMsg   guifg=#F8F8F8 guibg=#800f00 gui=NONE
hi WildMenu     term=standout ctermfg=0 ctermbg=14 guifg=Black guibg=Yellow
"hi WildMenu     guifg=#F8F8F8 guibg=#800f00 gui=NONE
" Statusline
hi statusline   term=NONE ctermfg=Black ctermbg=darkRed  gui=NONE guifg=#000000 guibg=#FF9D00
hi StatusLineNC term=NONE ctermfg=White ctermbg=darkBlue gui=NONE guifg=#ffffff guibg=#30385b
highlight User1 term=bold ctermfg=Black ctermbg=darkRed  gui=bold guifg=#000000 guibg=#FF9D00 " mode
highlight User2 term=bold ctermfg=Black ctermbg=darkRed  gui=bold guifg=#FFFFFF guibg=#FF9D00 " indicators
highlight User3 term=bold ctermfg=Black ctermbg=darkRed gui=bold guifg=Black guibg=darkRed
highlight User4 term=bold ctermfg=Black ctermbg=darkRed gui=bold guifg=Black guibg=darkRed
highlight User5 term=bold ctermfg=Black ctermbg=darkRed gui=bold guifg=Black guibg=darkRed
highlight User6 term=bold ctermfg=Black ctermbg=darkRed gui=bold guifg=Black guibg=darkRed
highlight User7 term=bold ctermfg=Black ctermbg=darkRed gui=bold guifg=Black guibg=darkRed
highlight User8 term=bold ctermfg=Black ctermbg=darkRed gui=bold guifg=Black guibg=darkRed
highlight User9 term=bold ctermfg=Black ctermbg=darkRed gui=bold guifg=Black guibg=darkGray
" Other
hi TrailingWhitespace guifg=#FFFFFF guibg=DarkRed ctermfg=white ctermbg=red
" Ruby
hi rubyClass                    guifg=#F6AA11 guibg=NONE gui=NONE
hi rubyFunction                 guifg=#ffdd00 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter   guifg=NONE    guibg=NONE gui=NONE
hi rubySymbol                   guifg=#ff628c guibg=NONE gui=NONE
hi rubyConstant                 guifg=#80ffbb guibg=NONE gui=NONE
hi rubyStringDelimiter          guifg=#3ad900 guibg=NONE gui=NONE
hi rubyBlockParameter           guifg=#cccccc guibg=NONE gui=NONE
hi rubyInstanceVariable         guifg=#ff80e1 guibg=NONE gui=italic
hi rubyInclude                  guifg=#F6AA11 guibg=NONE gui=NONE
hi rubyGlobalVariable           guifg=#cccccc guibg=NONE gui=NONE
hi rubyRegexp                   guifg=#80ffc2 guibg=NONE gui=NONE
hi rubyRegexpDelimiter          guifg=#80ffc2 guibg=NONE gui=NONE
hi rubyEscape                   guifg=#ff628c guibg=NONE gui=italic
hi rubyControl                  guifg=#F6AA11 guibg=NONE gui=NONE
hi rubyClassVariable            guifg=#cccccc guibg=NONE gui=NONE
hi rubyOperator                 guifg=#F6AA11 guibg=NONE gui=NONE
hi rubyException                guifg=#F6AA11 guibg=NONE gui=NONE
hi rubyPseudoVariable           guifg=#ff80e1 guibg=NONE gui=italic
hi rubyRailsUserClass           guifg=#80ffbb guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod guifg=#ffb146 guibg=NONE gui=NONE
hi rubyRailsARMethod            guifg=#ffb146 guibg=NONE gui=NONE
hi rubyRailsRenderMethod        guifg=#ffb146 guibg=NONE gui=NONE
hi rubyRailsMethod              guifg=#ffb146 guibg=NONE gui=NONE
hi erubyDelimiter               guifg=#e1efff guibg=NONE gui=NONE
hi erubyComment                 guifg=#0088ff guibg=NONE gui=italic
hi erubyRailsMethod             guifg=#ffb146 guibg=NONE gui=NONE
" HTML
hi htmlTag            guifg=#9effff guibg=NONE gui=NONE
hi htmlEndTag         guifg=#9effff guibg=NONE gui=NONE
hi htmlTagName        guifg=#9effff guibg=NONE gui=NONE
hi htmlArg            guifg=#9effff guibg=NONE gui=NONE
hi htmlSpecialChar    guifg=#ff628c guibg=NONE gui=italic
hi htmlSpecialTagName guifg=#f9de00 guibg=NONE gui=NONE
" Javascript
hi javascriptfunction      guifg=#f6f080 guibg=NONE gui=NONE
hi javascriptfuncname      guifg=#f9de00 guibg=NONE gui=NONE
hi javascriptrailsfunction guifg=#ffb146 guibg=#00ff00 gui=NONE
hi javascriptbraces        guifg=NONE guibg=NONE gui=NONE
hi javascriptconditional   guifg=#f6aa11 guibg=NONE gui=NONE
hi javascriptrepeat        guifg=#ffb146 guibg=NONE gui=NONE
hi javascriptnumber        guifg=#ff628c guibg=NONE gui=NONE
hi javascriptmember        guifg=#76ff9a guibg=NONE gui=NONE
hi javascriptglobal        guifg=#76ff9a guibg=NONE gui=NONE
hi javascriptlabel         guifg=#f9de00 guibg=NONE gui=NONE
hi javascripttype          guifg=#f9de00 guibg=NONE gui=NONE
hi javascriptthis          guifg=#ff80e1 guibg=NONE gui=NONE
hi javascriptcomment       guifg=#0088ff guibg=NONE gui=italic

syn match javascriptobject contained "\.[a-za-z][a-za-z0-9_-]\+"
syn cluster htmljavascript add=javascriptobject
hi javascriptobject guifg=#ef9399
" yaml
hi yamlkey            guifg=#ffdd00 guibg=NONE gui=NONE
hi yamlanchor         guifg=#cccccc guibg=NONE gui=NONE
hi yamlalias          guifg=#cccccc guibg=NONE gui=NONE
hi yamlDocumentHeader guifg=#3ad900 guibg=NONE gui=NONE
hi link yamlPlainScalar String
" CSS
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
" Markdown
hi link markdownCode       PreCondit
hi link markdownCodeBlock  PreCondit
hi link markdownListMarker htmlTag
" Action
au WinEnter * set cursorline
set cursorline
