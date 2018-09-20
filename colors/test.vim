" Just testing theme
" Sublime inspired
" 2018.20.09 - mg

hi clear
let colors_name = "test"

" Let's clear some stuff
hi clear Visual
hi clear Search
hi clear Normal
hi clear CursorLine
hi clear CursorColumn
hi TabLineFill NONE
hi! link TabLineFill TabLine

" Mostly CSApproxed cterm colors, use vim8.0 or newer and termguicolors for best effect
hi Normal term=NONE cterm=NONE ctermbg=235 ctermfg=188 gui=NONE guibg=#343d46 guifg=#d8dee9
hi SpecialKey term=bold cterm=NONE ctermbg=235 ctermfg=203 gui=NONE guibg=#343d46 guifg=#ec5f66
hi NonText term=bold cterm=NONE ctermbg=235 ctermfg=203 gui=NONE guibg=#343d46 guifg=#ec5f66
hi Directory term=bold cterm=NONE ctermbg=235 ctermfg=215 gui=NONE guibg=#343d46 guifg=#f9ae58
hi ErrorMsg term=NONE cterm=NONE ctermbg=203 ctermfg=231 gui=NONE guibg=#ec5f66 guifg=#ffffff
hi IncSearch term=reverse cterm=reverse ctermbg=235 ctermfg=188 gui=reverse guibg=#343d46 guifg=#343d46
hi Search term=reverse cterm=NONE ctermbg=176 ctermfg=188 gui=NONE guibg=#c695c6 guifg=#343d46
hi MoreMsg term=bold cterm=NONE ctermbg=235 ctermfg=114 gui=NONE guibg=#343d46 guifg=#99c794
hi ModeMsg term=bold cterm=NONE ctermbg=68 ctermfg=221 gui=NONE guibg=#6699cc guifg=#333333
hi CursorLine term=underline cterm=NONE ctermbg=233 ctermfg=NONE gui=NONE guibg=#333333 guifg=NONE
hi Pmenu term=NONE cterm=italic ctermbg=59 ctermfg=16 gui=italic guibg=#4e5a65 guifg=#000000
hi PmenuSel term=NONE cterm=bold ctermbg=16 ctermfg=231 gui=bold guibg=#000000 guifg=#f8f8f8
hi PmenuSbar term=NONE cterm=NONE ctermbg=231 ctermfg=103 gui=NONE guibg=#f8f8f8 guifg=#8a95a7
hi PmenuThumb term=NONE cterm=NONE ctermbg=103 ctermfg=231 gui=NONE guibg=#8a95a7 guifg=#f8f8f8
hi TabLine term=underline cterm=italic ctermbg=59 ctermfg=152 gui=italic guibg=#4B5263 guifg=#c2c7d1
hi MatchParen term=reverse cterm=NONE ctermbg=60 ctermfg=188 gui=NONE guibg=#647382 guifg=#d8dee9
hi Statement term=bold cterm=NONE ctermbg=235 ctermfg=221 gui=NONE guibg=#343d46 guifg=#fac761
hi StatusLine term=bold,reverse cterm=bold ctermbg=23 ctermfg=188 gui=bold guibg=#293038 guifg=#d8dee9
hi String term=NONE cterm=NONE ctermbg=235 ctermfg=114 gui=NONE guibg=#343d46 guifg=#99c794
hi FoldColumn term=NONE cterm=NONE ctermbg=236 ctermfg=73 gui=NONE guibg=#333333 guifg=#5fb4b4
hi CursorColumn term=reverse cterm=NONE ctermbg=16 ctermfg=188 gui=NONE guibg=#101020 guifg=#d8dee9
hi Number term=NONE cterm=NONE ctermbg=235 ctermfg=221 gui=NONE guibg=#343d46 guifg=#fac761
hi Special term=bold cterm=NONE ctermbg=235 ctermfg=73 gui=NONE guibg=#343d46 guifg=#5fb4b4
hi PreProc term=underline cterm=NONE ctermbg=235 ctermfg=176 gui=NONE guibg=#343d46 guifg=#c695c6
hi Comment term=bold cterm=italic ctermbg=235 ctermfg=145 gui=italic guibg=#343d46 guifg=#a6acb9
hi Type term=underline cterm=NONE ctermbg=235 ctermfg=173 gui=NONE guibg=#343d46 guifg=#de935f
hi Error term=reverse cterm=NONE ctermbg=203 ctermfg=221 gui=NONE guibg=#ec5f66 guifg=#fac761
hi Todo term=NONE cterm=NONE ctermbg=221 ctermfg=231 gui=NONE guibg=#fac761 guifg=#f7f7f7
hi Boolean term=NONE cterm=NONE ctermbg=235 ctermfg=209 gui=NONE guibg=#343d46 guifg=#f97b58
hi Float term=NONE cterm=NONE ctermbg=235 ctermfg=60 gui=NONE guibg=#343d46 guifg=#647382
hi Function term=NONE cterm=NONE ctermbg=235 ctermfg=176 gui=NONE guibg=#343d46 guifg=#c695c6
hi Label term=NONE cterm=NONE ctermbg=235 ctermfg=221 gui=NONE guibg=#343d46 guifg=#fac761
hi Structure term=NONE cterm=NONE ctermbg=235 ctermfg=114 gui=NONE guibg=#343d46 guifg=#99c794
hi Identifier term=underline cterm=NONE ctermbg=235 ctermfg=221 gui=NONE guibg=#343d46 guifg=#fac761
hi WildMenu term=NONE cterm=NONE ctermbg=226 ctermfg=16 gui=NONE guibg=Yellow guifg=Black
hi Folded term=NONE cterm=NONE ctermbg=236 ctermfg=60 gui=NONE guibg=#333333 guifg=#647382
hi LineNr term=underline cterm=italic ctermbg=235 ctermfg=60 gui=italic guibg=#343d46 guifg=#6b6f77
hi CursorLineNr term=bold cterm=NONE ctermbg=235 ctermfg=111 gui=NONE guibg=#343d46 guifg=#82b1ff
hi Question term=NONE cterm=NONE ctermbg=235 ctermfg=114 gui=NONE guibg=#343d46 guifg=#99c794
hi vimGlobal term=NONE cterm=NONE ctermbg=235 ctermfg=188 gui=NONE guibg=#343d46 guifg=#d8dee9
hi StatusLineNC term=reverse cterm=italic ctermbg=59 ctermfg=152 gui=italic guibg=#4B5263 guifg=#c2c7d1
hi VertSplit term=NONE cterm=NONE ctermbg=236 ctermfg=231 gui=NONE guibg=#333333 guifg=#ffffff
hi Title term=bold cterm=NONE ctermbg=235 ctermfg=176 gui=NONE guibg=#343d46 guifg=#c695c6
hi Visual term=reverse cterm=NONE ctermbg=221 ctermfg=16 gui=NONE guibg=#fac761 guifg=#000000
hi VisualNOS term=NONE cterm=NONE ctermbg=235 ctermfg=188 gui=NONE guibg=#343d46 guifg=#d8dee9
hi WarningMsg term=NONE cterm=NONE ctermbg=235 ctermfg=203 gui=NONE guibg=#343d46 guifg=#ec5f66
hi Menu term=NONE cterm=NONE ctermbg=51 ctermfg=16 gui=NONE guibg=cyan guifg=#000000
hi DiffText term=reverse cterm=NONE ctermbg=215 ctermfg=188 gui=NONE guibg=#f9ae58 guifg=#d8dee9
hi Cursor term=NONE cterm=NONE ctermbg=203 ctermfg=16 gui=NONE guibg=#ec5f66 guifg=#000000
hi DiffAdd term=bold cterm=NONE ctermbg=22 ctermfg=188 gui=NONE guibg=#104d10 guifg=#d8dee9
hi DiffChange term=bold cterm=NONE ctermbg=17 ctermfg=188 gui=NONE guibg=#10104d guifg=#d8dee9
hi DiffDelete term=bold cterm=bold ctermbg=52 ctermfg=203 gui=bold guibg=#4d1010 guifg=#ec5f66
hi SpellBad term=underline cterm=underline ctermfg=167 ctermbg=52 gui=underline guifg=#cc6666 guibg=#5f0000
hi SpellCap term=underline cterm=underline ctermfg=110 ctermbg=17 gui=underline guifg=#81a2be guibg=#00005f
hi SpellRare term=underline cterm=underline ctermfg=139 ctermbg=53 gui=underline guifg=#b294bb guibg=#5f005f
hi SpellLocal term=underline cterm=underline ctermfg=109 ctermbg=24 gui=underline guifg=#8abeb7 guibg=#005f5f
hi QuickfixLine term=bold cterm=bold ctermfg=189 ctermbg=60 gui=bold guifg=#d7d7ff guibg=#5F5F87
hi Constant term=underline cterm=none ctermfg=13 ctermbg=235 gui=none guibg=#343d46 guifg=#ffa0a0

" Diff colors
hi diffFile     cterm=bold  gui=bold
hi diffLine     ctermfg=73  guifg=#5fb4b4
hi diffAdded    ctermfg=114 guifg=#99c794
hi diffRemoved  ctermfg=203 guifg=#ec5f66
hi DiffAdd      ctermfg=193 ctermbg=65 guifg=#d7ffaf guibg=#5F875F
hi DiffChange   ctermfg=189 ctermbg=60 guifg=#d7d7ff guibg=#5F5F87
hi DiffDelete   ctermfg=234 ctermbg=167 guifg=#1d1f21 guibg=#cc6666
hi DiffText     ctermfg=234 ctermbg=110 guifg=#1d1f21 guibg=#81a2be

" Minor stuff
hi SpecialKey ctermfg=237 guifg=#5F5F87
hi ColorColumn ctermbg=235 guibg=#282a2e
hi NonText  ctermfg=237 guifg=#5F5F87
hi Todo     ctermfg=16 guifg=#000000
hi Conceal  ctermfg=16 guifg=#000000


" Color links (found somewhere on the net)
hi! link Character       String
hi! link IncSearch       Search
hi! link Constant        Number
hi! link Conditional     Statement
hi! link Repeat          Statement
hi! link Operator        Statement
hi! link Keyword         Statement
hi! link Exception       Statement
hi! link Include         PreProc
hi! link Define          PreProc
hi! link Macro           PreProc
hi! link PreCondit       PreProc
hi! link StorageClass    Type
hi! link Typedef         Type
hi! link Tag             Special
hi! link SpecialChar     Special
hi! link Delimiter       Special
hi! link SpecialComment  Special
hi! link Debug           Special

" Stolen from jellybeans
" https://github.com/nanotech/jellybeans.vim/blob/master/colors/jellybeans.vim

" PHP
hi! link phpFunctions Function
hi! link phpSuperglobal Identifier
hi! link phpQuoteSingle StringDelimiter
hi! link phpQuoteDouble StringDelimiter
hi! link phpBoolean Constant
hi! link phpNull Constant
hi! link phpArrayPair Operator
hi! link phpOperator Normal
hi! link phpRelation Normal
hi! link phpVarSelector Identifier

" Python
hi! link pythonOperator Statement

" Ruby
hi! link rubySharpBang Comment
hi! link rubyConstant Type
hi! link rubyFunction Function
hi! link rubyGlobalVariable rubyInstanceVariable
hi! link rubyModule rubyClass
hi! link rubyString String
hi! link rubyStringDelimiter StringDelimiter
hi! link rubyInterpolationDelimiter Identifier

" Erlang
hi! link erlangAtom rubySymbol
hi! link erlangBIF rubyPredefinedIdentifier
hi! link erlangFunction rubyPredefinedIdentifier
hi! link erlangDirective Statement
hi! link erlangNode Identifier

" Elixir
hi! link elixirAtom rubySymbol

" JavaScript
hi! link javaScriptValue Constant
hi! link javaScriptRegexpString rubyRegexp
hi! link javaScriptTemplateVar StringDelim
hi! link javaScriptTemplateDelim Identifier
hi! link javaScriptTemplateString String

" CoffeeScript
hi! link coffeeRegExp javaScriptRegexpString

" Lua
hi! link luaOperator Conditional

" C
hi! link cFormat Identifier
hi! link cOperator Constant

" Objective-C/Cocoa
hi! link objcClass Type
hi! link cocoaClass objcClass
hi! link objcSubclass objcClass
hi! link objcSuperclass objcClass
hi! link objcDirective rubyClass
hi! link objcStatement Constant
hi! link cocoaFunction Function
hi! link objcMethodName Identifier
hi! link objcMethodArg Normal
hi! link objcMessageName Identifier

" Vimscript
hi! link vimOper Normal

" HTML
hi! link htmlTag Statement
hi! link htmlEndTag htmlTag
hi! link htmlTagName htmlTag

" XML
hi! link xmlTag Statement
hi! link xmlEndTag xmlTag
hi! link xmlTagName xmlTag
hi! link xmlEqual xmlTag
hi! link xmlEntity Special
hi! link xmlEntityPunct xmlEntity
hi! link xmlDocTypeDecl PreProc
hi! link xmlDocTypeKeyword PreProc
hi! link xmlProcessingDelim xmlAttrib
