" Vim color file
" Converted from Textmate theme Clouds On Mars using Coloration v0.2.5 (github.com/sickill/…)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Clouds On Mars (with 256 terminal support)"

hi Cursor  guifg=NONE guibg=#cc2939 ctermbg=161 gui=NONE
hi Visual  guifg=NONE guibg=#1f1f1f ctermbg=234 gui=NONE
hi CursorLine  guifg=NONE guibg=#1f1f1f ctermbg=234 gui=NONE
hi ColorColumn  guifg=NONE guibg=#1f1f1f ctermbg=234 gui=NONE
hi CursorColumn  guifg=NONE guibg=#1f1f1f ctermbg=234 gui=NONE
hi LineNr  guifg=#565656 ctermfg=240 guibg=#191919 ctermbg=234 gui=NONE
hi SignColumn  guifg=#565656 ctermfg=240 guibg=#191919 ctermbg=234 gui=NONE
hi VertSplit  guifg=#303030 ctermfg=236 guibg=#303030 ctermbg=236 gui=NONE
hi MatchParen  guifg=#ec4853 ctermfg=203 guibg=NONE gui=bold
hi StatusLine  guifg=#929292 ctermfg=246 guibg=#303030 ctermbg=236 gui=bold
hi StatusLineNC  guifg=#929292 ctermfg=246 guibg=#303030 ctermbg=236 gui=NONE
hi Pmenu  guifg=NONE guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#1f1f1f ctermbg=234 gui=NONE
hi IncSearch  guifg=NONE guibg=#5f292c ctermbg=237 gui=NONE
hi Search  guifg=NONE guibg=#5f292c ctermbg=237 gui=NONE
hi Directory  guifg=#eb0077 ctermfg=162 guibg=NONE gui=bold
hi Folded  guifg=#615d63 ctermfg=59 guibg=#191919 ctermbg=234 gui=NONE

hi Normal  guifg=#929292 ctermfg=246 guibg=#191919 ctermbg=234 gui=NONE
hi Boolean  guifg=#3c9d71 ctermfg=71 guibg=NONE gui=bold
hi Character  guifg=#eb0077 ctermfg=162 guibg=NONE gui=bold
hi Comment  guifg=#615d63 ctermfg=59 guibg=NONE gui=italic
hi Conditional  guifg=#ec4853 ctermfg=203 guibg=NONE gui=bold
hi Constant  guifg=NONE guibg=NONE gui=NONE
hi Define  guifg=#ec4853 ctermfg=203 guibg=NONE gui=bold
hi ErrorMsg  guifg=#ffffff ctermfg=15 guibg=#e92e2e ctermbg=160 gui=NONE
hi WarningMsg  guifg=#ffffff ctermfg=15 guibg=#e92e2e ctermbg=160 gui=NONE
hi Float  guifg=#aeaeb0 ctermfg=145 guibg=#191919 ctermbg=234 gui=NONE
hi Function  guifg=#dce2d7 ctermfg=253 guibg=NONE gui=bold
hi Identifier  guifg=#ff0079 ctermfg=198 guibg=NONE gui=bold
hi Keyword  guifg=#ec4853 ctermfg=203 guibg=NONE gui=bold
hi Label  guifg=#00ffbd ctermfg=49 guibg=NONE gui=NONE
hi NonText  guifg=#bfbfbf ctermfg=250 guibg=#1f1f1f ctermbg=234 gui=NONE
hi Number  guifg=#aeaeb0 ctermfg=145 guibg=#191919 ctermbg=234 gui=NONE
hi Operator  guifg=#4b4b4b ctermfg=239 guibg=NONE gui=NONE
hi PreProc  guifg=#ec4853 ctermfg=203 guibg=NONE gui=bold
hi Special  guifg=#929292 ctermfg=246 guibg=NONE gui=NONE
hi SpecialKey  guifg=#bfbfbf ctermfg=250 guibg=#1f1f1f ctermbg=234 gui=NONE
hi Statement  guifg=#ec4853 ctermfg=203 guibg=NONE gui=bold
hi StorageClass  guifg=#ff0079 ctermfg=198 guibg=NONE gui=bold
hi String  guifg=#00ffbd ctermfg=49 guibg=NONE gui=NONE
hi Tag  guifg=#e4ede3 ctermfg=7 guibg=NONE gui=bold
hi Title  guifg=#929292 ctermfg=246 guibg=NONE gui=bold
hi Todo  guifg=#615d63 ctermfg=59 guibg=NONE gui=inverse,bold,italic
hi Type  guifg=NONE guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#ec4853 ctermfg=203 guibg=NONE gui=bold
hi rubyFunction  guifg=#dce2d7 ctermfg=253 guibg=NONE gui=bold
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#eb0077 ctermfg=162 guibg=NONE gui=bold
hi rubyConstant  guifg=#fafdff ctermfg=15 guibg=NONE gui=NONE
hi rubyStringDelimiter  guifg=#00ffbd ctermfg=49 guibg=NONE gui=NONE
hi rubyBlockParameter  guifg=NONE guibg=NONE gui=NONE
hi rubyInstanceVariable  guifg=#e9fee8 ctermfg=194 guibg=NONE gui=bold
hi rubyInclude  guifg=#ec4853 ctermfg=203 guibg=NONE gui=bold
hi rubyGlobalVariable  guifg=#e9fee8 ctermfg=194 guibg=NONE gui=bold
hi rubyRegexp  guifg=#00ffbd ctermfg=49 guibg=NONE gui=NONE
hi rubyRegexpDelimiter  guifg=#00ffbd ctermfg=49 guibg=NONE gui=NONE
hi rubyEscape  guifg=#eb0077 ctermfg=162 guibg=NONE gui=bold
hi rubyControl  guifg=#ec4853 ctermfg=203 guibg=NONE gui=bold
hi rubyClassVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyOperator  guifg=#4b4b4b ctermfg=239 guibg=NONE gui=NONE
hi rubyException  guifg=#ec4853 ctermfg=203 guibg=NONE gui=bold
hi rubyPseudoVariable  guifg=#e9fee8 ctermfg=194 guibg=NONE gui=bold
hi rubyRailsUserClass  guifg=#fafdff ctermfg=15 guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod  guifg=#d1bcb1 ctermfg=181 guibg=NONE gui=bold
hi rubyRailsARMethod  guifg=#d1bcb1 ctermfg=181 guibg=NONE gui=bold
hi rubyRailsRenderMethod  guifg=#d1bcb1 ctermfg=181 guibg=NONE gui=bold
hi rubyRailsMethod  guifg=#d1bcb1 ctermfg=181 guibg=NONE gui=bold
hi erubyDelimiter  guifg=#e92e2e ctermfg=160 guibg=NONE gui=NONE
hi erubyComment  guifg=#615d63 ctermfg=59 guibg=NONE gui=italic
hi erubyRailsMethod  guifg=#d1bcb1 ctermfg=181 guibg=NONE gui=bold
hi htmlTag  guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag  guifg=NONE guibg=NONE gui=NONE
hi htmlTagName  guifg=NONE guibg=NONE gui=NONE
hi htmlArg  guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#d2d6c5 ctermfg=252 guibg=NONE gui=NONE
hi javaScriptFunction  guifg=#ff0079 ctermfg=198 guibg=NONE gui=bold
hi javaScriptRailsFunction  guifg=#d1bcb1 ctermfg=181 guibg=NONE gui=bold
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=#e4ede3 ctermfg=7 guibg=NONE gui=bold
hi yamlAnchor  guifg=#e9fee8 ctermfg=194 guibg=NONE gui=bold
hi yamlAlias  guifg=#e9fee8 ctermfg=194 guibg=NONE gui=bold
hi yamlDocumentHeader  guifg=#00ffbd ctermfg=49 guibg=NONE gui=NONE
hi cssURL  guifg=NONE guibg=NONE gui=NONE
hi cssFunctionName  guifg=#d1bcb1 ctermfg=181 guibg=NONE gui=bold
hi cssColor  guifg=#b0b6aa ctermfg=145 guibg=#191919 ctermbg=234 gui=NONE
hi cssPseudoClassId  guifg=#e5ede2 ctermfg=7 guibg=NONE gui=NONE
hi cssClassName  guifg=#ff3349 ctermfg=203 guibg=NONE gui=bold
hi cssValueLength  guifg=#aeaeb0 ctermfg=145 guibg=#191919 ctermbg=234 gui=NONE
hi cssCommonAttr  guifg=#b0b6aa ctermfg=145 guibg=#191919 ctermbg=234 gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE
