" Color Scheme: Candy Paper
" Author: DF_XYZ <dfxyz1@gmail.com>
" License: MIT
" Source: http://github.com/dfxyz/CandyPaper.vim"
" Last Modified: 2024-05-03

hi clear
let g:colors_name = "CandyPaper"

if &bg == "light"
  hi clear Normal
  hi Normal guifg=#406080 guibg=#F2FFE6
  hi clear Identifier
  hi Identifier guifg=#406080
  hi clear Operator
  hi Operator guifg=#406080
  hi clear Delimiter
  hi Delimiter guifg=#406080
  hi clear Number
  hi Number guifg=#CC6600
  hi clear PreProc
  hi PreProc guifg=#806A00
  hi clear SpecialComment
  hi SpecialComment guifg=#806A00
  hi clear Comment
  hi Comment guifg=#608000
  hi clear Boolean
  hi Boolean guifg=#008000
  hi clear Statement
  hi Statement guifg=#008000
  hi clear Type
  hi Type guifg=#008000
  hi clear Include
  hi Include guifg=#008000
  hi clear String
  hi String guifg=#008C8C
  hi clear Character
  hi Character guifg=#008C8C
  hi clear Special
  hi Special guifg=#0000BF
  hi clear Tag
  hi Tag guifg=#0000FF
  hi clear Underlined
  hi Underlined guifg=#0000FF gui=underline
  hi clear Constant
  hi Constant guifg=#BF00BF
  hi clear Error
  hi Error guibg=#FFBFBF
  hi clear Todo
  hi Todo guibg=#FFFF66
  hi clear Question
  hi Question guifg=#008000
  hi clear Directory
  hi Directory guifg=#0000BF
  hi clear Title
  hi Title guifg=#0000BF
  hi clear SpecialKey
  hi SpecialKey guifg=#0000BF
  hi clear NonText
  hi NonText guifg=#9DA69D
  hi clear ModeMsg
  hi ModeMsg guifg=#406080
  hi clear MoreMsg
  hi MoreMsg guifg=#008000
  hi clear ErrorMsg
  hi ErrorMsg guifg=#CC0000
  hi clear WarningMsg
  hi WarningMsg guifg=#806A00
  hi clear Folded
  hi Folded guifg=#608FBF guibg=#DAF2E6
  hi clear MatchParen
  hi MatchParen guibg=#9DF2F2
  hi clear ColorColumn
  hi ColorColumn guibg=#B8CCB8
  hi clear CursorLine
  hi CursorLine guibg=#EFF9D3
  hi clear CursorColumn
  hi CursorColumn guibg=#EFF9D3
  hi clear LineNr
  hi LineNr guifg=#9DA69D
  hi clear CursorLineNr
  hi CursorLineNr guifg=#406080 guibg=#EFF9D3
  hi clear FoldColumn
  hi FoldColumn guifg=#608FBF
  hi clear CursorLineFold
  hi CursorLineFold guifg=#406080 guibg=#EFF9D3
  hi clear SignColumn
  hi SignColumn guifg=#608FBF
  hi clear CursorLineSign
  hi CursorLineSign guifg=#406080 guibg=#EFF9D3
  hi clear VertSplit
  hi VertSplit guifg=#9DA69D
  hi clear StatusLine
  hi StatusLine guifg=#406080 guibg=#C7F9C7
  hi clear StatusLineNC
  hi StatusLineNC guifg=#9DA69D guibg=#D4E6D4
  hi clear StatusLineTerm
  hi StatusLineTerm guifg=#406080 guibg=#C7F9C7
  hi clear StatusLineTermNC
  hi StatusLineTermNC guifg=#9DA69D guibg=#D4E6D4
  hi clear TabLineSel
  hi TabLineSel guifg=#406080
  hi clear TabLine
  hi TabLine guifg=#9DA69D guibg=#D4E6D4
  hi clear TabLineFill
  hi TabLineFill guibg=#D4E6D4
  hi clear Visual
  hi Visual guibg=#CEF2AA
  hi clear Search
  hi Search guifg=#406080 guibg=#A6FFA6
  hi clear PmenuSel
  hi PmenuSel guibg=#C7F9C7
  hi clear Pmenu
  hi Pmenu guibg=#E6F2E6
  hi clear PmenuSbar
  hi PmenuSbar guibg=#E6F2E6
  hi clear PmenuThumb
  hi PmenuThumb guibg=#8A998A
  hi clear WildMenu
  hi WildMenu guibg=#FFFF66
  hi clear DiffAdd
  hi DiffAdd guibg=#CEF2CE
  hi clear DiffText
  hi DiffText guibg=#CEE0F2
  hi clear DiffChange
  hi DiffChange guibg=#E6ECF2
  hi clear DiffDelete
  hi DiffDelete guifg=#9DA69D guibg=#E0E6E0
  hi clear SpellBad
  hi SpellBad guibg=#FFE6E6
  hi clear SpellLocal
  hi SpellLocal guibg=#DAF2F2
  hi clear SpellCap
  hi SpellCap guibg=#E6E6FF
  hi clear SpellRare
  hi SpellRare guibg=#FFE6FF
  hi clear lspReference
  hi lspReference guibg=#F5F5FF
  hi clear cssPseudoClassId
  hi cssPseudoClassId guifg=#406080
  hi clear cssUnitDecorators
  hi cssUnitDecorators guifg=#406080
  hi clear cssFontDescriptorAttr
  hi cssFontDescriptorAttr guifg=#CC6600
  hi clear cssAtKeyword
  hi cssAtKeyword guifg=#008000
  hi clear cssIdentifier
  hi cssIdentifier guifg=#008000
  hi clear cssImportant
  hi cssImportant guifg=#008000
  hi clear cssAttr
  hi cssAttr guifg=#008C8C
  hi clear cssUrl
  hi cssUrl guifg=#0000BF
  hi clear cssProp
  hi cssProp guifg=#6000BF
  hi clear cssAttributeSelector
  hi cssAttributeSelector guifg=#6000BF
  hi clear goBuiltins
  hi goBuiltins guifg=#008000
  hi clear helpHyperTextJump
  hi helpHyperTextJump guifg=#0000FF
  hi clear htmlTitle
  hi htmlTitle guifg=#406080
  hi clear htmlH1
  hi htmlH1 guifg=#406080
  hi clear htmlTagN
  hi htmlTagN guifg=#008000
  hi clear htmlSpecialChar
  hi htmlSpecialChar guifg=#0000BF
  hi clear htmlArg
  hi htmlArg guifg=#6000BF
  hi clear javaCommentTitle
  hi javaCommentTitle guifg=#608000
  hi clear javaConstant
  hi javaConstant guifg=#008000
  hi clear javaDocTags
  hi javaDocTags guifg=#806A00
  hi clear jsonNull
  hi jsonNull guifg=#BF00BF
  hi clear jsonBoolean
  hi jsonBoolean guifg=#BF00BF
  hi clear javaScriptNumber
  hi javaScriptNumber guifg=#CC6600
  hi clear javaScriptFunction
  hi javaScriptFunction guifg=#008000
  hi clear javaScriptIdentifier
  hi javaScriptIdentifier guifg=#008000
  hi clear markdownRule
  hi markdownRule guifg=#008000
  hi clear markdownHeadingRule
  hi markdownHeadingRule guifg=#008000
  hi clear markdownHeadingDelimiter
  hi markdownHeadingDelimiter guifg=#008000
  hi clear markdownCode
  hi markdownCode guifg=#008C8C
  hi clear markdownCodeBlock
  hi markdownCodeBlock guifg=#008C8C
  hi clear markdownUrl
  hi markdownUrl guifg=#0000BF
  hi clear markdownLinkText
  hi markdownLinkText guifg=#0000BF
  hi clear markdownId
  hi markdownId guifg=#008000
  hi clear markdownIdDeclaration
  hi markdownIdDeclaration guifg=#008000
  hi clear pythonExceptions
  hi pythonExceptions guifg=#406080
  hi clear pythonDecoratorName
  hi pythonDecoratorName guifg=#806A00
  hi clear pythonBuiltin
  hi pythonBuiltin guifg=#008000
  hi clear rustMacroRepeatDelimiters
  hi rustMacroRepeatDelimiters guifg=#406080
  hi clear rustQuestionMark
  hi rustQuestionMark guifg=#406080
  hi clear rustCommentLineDoc
  hi rustCommentLineDoc guifg=#608000
  hi clear rustSelf
  hi rustSelf guifg=#008000
  hi clear rustLabel
  hi rustLabel guifg=#008C8C
  hi clear rustLifetime
  hi rustLifetime guifg=#008C8C
  hi clear rustModPath
  hi rustModPath guifg=#0000BF
  hi clear rustIdentifier
  hi rustIdentifier guifg=#0000BF
  hi clear rustEnum
  hi rustEnum guifg=#0000BF
  hi clear rustTrait
  hi rustTrait guifg=#0000BF
  hi clear rustMacroVariable
  hi rustMacroVariable guifg=#BF00BF
  hi clear shCommandSub
  hi shCommandSub guifg=#406080
  hi clear shStatement
  hi shStatement guifg=#406080
  hi clear shTestOpr
  hi shTestOpr guifg=#406080
  hi clear shCmdSubRegion
  hi shCmdSubRegion guifg=#008000
  hi clear shFunctionKey
  hi shFunctionKey guifg=#008000
  hi clear shHereDoc01
  hi shHereDoc01 guifg=#008000
  hi clear shLoop
  hi shLoop guifg=#008000
  hi clear shFor
  hi shFor guifg=#BF00BF
  hi clear shDeref
  hi shDeref guifg=#BF00BF
  hi clear shVariable
  hi shVariable guifg=#BF00BF
  hi clear tomlKey
  hi tomlKey guifg=#008000
  hi clear tomlKeyDq
  hi tomlKeyDq guifg=#008000
  hi clear tomlTable
  hi tomlTable guifg=#008000
  hi clear tomlBoolean
  hi tomlBoolean guifg=#BF00BF
  hi clear xmlCdataStart
  hi xmlCdataStart guifg=#806A00
  hi clear xmlCdataCdata
  hi xmlCdataCdata guifg=#806A00
  hi clear xmlCdataEnd
  hi xmlCdataEnd guifg=#806A00
  hi clear xmlTagName
  hi xmlTagName guifg=#008000
  hi clear xmlNamespace
  hi xmlNamespace guifg=#0000BF
  hi clear xmlEntity
  hi xmlEntity guifg=#0000BF
  hi clear xmlEntityPunct
  hi xmlEntityPunct guifg=#0000BF
  hi clear xmlAttrib
  hi xmlAttrib guifg=#6000BF
  hi clear yamlKeyValueDelimiter
  hi yamlKeyValueDelimiter guifg=#406080
  hi clear yamlAnchor
  hi yamlAnchor guifg=#806A00
  hi clear yamlAlias
  hi yamlAlias guifg=#806A00
  hi clear yamlBlockMappingKey
  hi yamlBlockMappingKey guifg=#008000
else
  hi clear Normal
  hi Normal guifg=#95A6A6 guibg=#1F261F
  hi clear Identifier
  hi Identifier guifg=#95A6A6
  hi clear Operator
  hi Operator guifg=#95A6A6
  hi clear Delimiter
  hi Delimiter guifg=#95A6A6
  hi clear Number
  hi Number guifg=#CCA352
  hi clear PreProc
  hi PreProc guifg=#A6A642
  hi clear SpecialComment
  hi SpecialComment guifg=#A6A642
  hi clear Comment
  hi Comment guifg=#8DA642
  hi clear Boolean
  hi Boolean guifg=#42A642
  hi clear Statement
  hi Statement guifg=#42A642
  hi clear Type
  hi Type guifg=#42A642
  hi clear Include
  hi Include guifg=#42A642
  hi clear String
  hi String guifg=#21A6A6
  hi clear Character
  hi Character guifg=#21A6A6
  hi clear Special
  hi Special guifg=#3399FF
  hi clear Tag
  hi Tag guifg=#5CA1E6
  hi clear Underlined
  hi Underlined guifg=#5CA1E6 gui=underline
  hi clear Constant
  hi Constant guifg=#BF73BF
  hi clear Error
  hi Error guibg=#4D1300
  hi clear Todo
  hi Todo guibg=#464D00
  hi clear Question
  hi Question guifg=#42A642
  hi clear Directory
  hi Directory guifg=#3399FF
  hi clear Title
  hi Title guifg=#3399FF
  hi clear SpecialKey
  hi SpecialKey guifg=#3399FF
  hi clear NonText
  hi NonText guifg=#616661
  hi clear ModeMsg
  hi ModeMsg guifg=#95A6A6
  hi clear MoreMsg
  hi MoreMsg guifg=#42A642
  hi clear ErrorMsg
  hi ErrorMsg guifg=#E65C5C
  hi clear WarningMsg
  hi WarningMsg guifg=#A6A642
  hi clear Folded
  hi Folded guifg=#668080 guibg=#29332E
  hi clear MatchParen
  hi MatchParen guibg=#125959
  hi clear ColorColumn
  hi ColorColumn guibg=#475947
  hi clear CursorLine
  hi CursorLine guibg=#2B3324
  hi clear CursorColumn
  hi CursorColumn guibg=#2B3324
  hi clear LineNr
  hi LineNr guifg=#616661
  hi clear CursorLineNr
  hi CursorLineNr guifg=#95A6A6 guibg=#2B3324
  hi clear FoldColumn
  hi FoldColumn guifg=#668080
  hi clear CursorLineFold
  hi CursorLineFold guifg=#95A6A6 guibg=#2B3324
  hi clear SignColumn
  hi SignColumn guifg=#668080
  hi clear CursorLineSign
  hi CursorLineSign guifg=#95A6A6 guibg=#2B3324
  hi clear VertSplit
  hi VertSplit guifg=#616661
  hi clear StatusLine
  hi StatusLine guifg=#95A6A6 guibg=#264026
  hi clear StatusLineNC
  hi StatusLineNC guifg=#668080 guibg=#293329
  hi clear StatusLineTerm
  hi StatusLineTerm guifg=#95A6A6 guibg=#264026
  hi clear StatusLineTermNC
  hi StatusLineTermNC guifg=#668080 guibg=#293329
  hi clear TabLineSel
  hi TabLineSel guifg=#95A6A6
  hi clear TabLine
  hi TabLine guifg=#668080 guibg=#293329
  hi clear TabLineFill
  hi TabLineFill guibg=#293329
  hi clear Visual
  hi Visual guibg=#43592D
  hi clear Search
  hi Search guifg=#95A6A6 guibg=#005900
  hi clear PmenuSel
  hi PmenuSel guibg=#264026
  hi clear Pmenu
  hi Pmenu guibg=#2E332E
  hi clear PmenuSbar
  hi PmenuSbar guibg=#2E332E
  hi clear PmenuThumb
  hi PmenuThumb guibg=#708C70
  hi clear WildMenu
  hi WildMenu guibg=#464D00
  hi clear DiffAdd
  hi DiffAdd guibg=#1A331A
  hi clear DiffText
  hi DiffText guibg=#203040
  hi clear DiffChange
  hi DiffChange guibg=#263033
  hi clear DiffDelete
  hi DiffDelete guifg=#616661 guibg=#303330
  hi clear SpellBad
  hi SpellBad guibg=#402820
  hi clear SpellLocal
  hi SpellLocal guibg=#1A3333
  hi clear SpellCap
  hi SpellCap guibg=#26264D
  hi clear SpellRare
  hi SpellRare guibg=#402040
  hi clear lspReference
  hi lspReference guibg=#434959
  hi clear cssPseudoClassId
  hi cssPseudoClassId guifg=#95A6A6
  hi clear cssUnitDecorators
  hi cssUnitDecorators guifg=#95A6A6
  hi clear cssFontDescriptorAttr
  hi cssFontDescriptorAttr guifg=#CCA352
  hi clear cssAtKeyword
  hi cssAtKeyword guifg=#42A642
  hi clear cssIdentifier
  hi cssIdentifier guifg=#42A642
  hi clear cssImportant
  hi cssImportant guifg=#42A642
  hi clear cssAttr
  hi cssAttr guifg=#21A6A6
  hi clear cssUrl
  hi cssUrl guifg=#3399FF
  hi clear cssProp
  hi cssProp guifg=#9F80FF
  hi clear cssAttributeSelector
  hi cssAttributeSelector guifg=#9F80FF
  hi clear goBuiltins
  hi goBuiltins guifg=#42A642
  hi clear helpHyperTextJump
  hi helpHyperTextJump guifg=#5CA1E6
  hi clear htmlTitle
  hi htmlTitle guifg=#95A6A6
  hi clear htmlH1
  hi htmlH1 guifg=#95A6A6
  hi clear htmlTagN
  hi htmlTagN guifg=#42A642
  hi clear htmlSpecialChar
  hi htmlSpecialChar guifg=#3399FF
  hi clear htmlArg
  hi htmlArg guifg=#9F80FF
  hi clear javaCommentTitle
  hi javaCommentTitle guifg=#8DA642
  hi clear javaConstant
  hi javaConstant guifg=#42A642
  hi clear javaDocTags
  hi javaDocTags guifg=#A6A642
  hi clear jsonNull
  hi jsonNull guifg=#BF73BF
  hi clear jsonBoolean
  hi jsonBoolean guifg=#BF73BF
  hi clear javaScriptNumber
  hi javaScriptNumber guifg=#CCA352
  hi clear javaScriptFunction
  hi javaScriptFunction guifg=#42A642
  hi clear javaScriptIdentifier
  hi javaScriptIdentifier guifg=#42A642
  hi clear markdownRule
  hi markdownRule guifg=#42A642
  hi clear markdownHeadingRule
  hi markdownHeadingRule guifg=#42A642
  hi clear markdownHeadingDelimiter
  hi markdownHeadingDelimiter guifg=#42A642
  hi clear markdownCode
  hi markdownCode guifg=#21A6A6
  hi clear markdownCodeBlock
  hi markdownCodeBlock guifg=#21A6A6
  hi clear markdownUrl
  hi markdownUrl guifg=#3399FF
  hi clear markdownLinkText
  hi markdownLinkText guifg=#3399FF
  hi clear markdownId
  hi markdownId guifg=#42A642
  hi clear markdownIdDeclaration
  hi markdownIdDeclaration guifg=#42A642
  hi clear pythonExceptions
  hi pythonExceptions guifg=#95A6A6
  hi clear pythonDecoratorName
  hi pythonDecoratorName guifg=#A6A642
  hi clear pythonBuiltin
  hi pythonBuiltin guifg=#42A642
  hi clear rustMacroRepeatDelimiters
  hi rustMacroRepeatDelimiters guifg=#95A6A6
  hi clear rustQuestionMark
  hi rustQuestionMark guifg=#95A6A6
  hi clear rustCommentLineDoc
  hi rustCommentLineDoc guifg=#8DA642
  hi clear rustSelf
  hi rustSelf guifg=#42A642
  hi clear rustLabel
  hi rustLabel guifg=#21A6A6
  hi clear rustLifetime
  hi rustLifetime guifg=#21A6A6
  hi clear rustModPath
  hi rustModPath guifg=#3399FF
  hi clear rustIdentifier
  hi rustIdentifier guifg=#3399FF
  hi clear rustEnum
  hi rustEnum guifg=#3399FF
  hi clear rustTrait
  hi rustTrait guifg=#3399FF
  hi clear rustMacroVariable
  hi rustMacroVariable guifg=#BF73BF
  hi clear shCommandSub
  hi shCommandSub guifg=#95A6A6
  hi clear shStatement
  hi shStatement guifg=#95A6A6
  hi clear shTestOpr
  hi shTestOpr guifg=#95A6A6
  hi clear shCmdSubRegion
  hi shCmdSubRegion guifg=#42A642
  hi clear shFunctionKey
  hi shFunctionKey guifg=#42A642
  hi clear shHereDoc01
  hi shHereDoc01 guifg=#42A642
  hi clear shLoop
  hi shLoop guifg=#42A642
  hi clear shFor
  hi shFor guifg=#BF73BF
  hi clear shDeref
  hi shDeref guifg=#BF73BF
  hi clear shVariable
  hi shVariable guifg=#BF73BF
  hi clear tomlKey
  hi tomlKey guifg=#42A642
  hi clear tomlKeyDq
  hi tomlKeyDq guifg=#42A642
  hi clear tomlTable
  hi tomlTable guifg=#42A642
  hi clear tomlBoolean
  hi tomlBoolean guifg=#BF73BF
  hi clear xmlCdataStart
  hi xmlCdataStart guifg=#A6A642
  hi clear xmlCdataCdata
  hi xmlCdataCdata guifg=#A6A642
  hi clear xmlCdataEnd
  hi xmlCdataEnd guifg=#A6A642
  hi clear xmlTagName
  hi xmlTagName guifg=#42A642
  hi clear xmlNamespace
  hi xmlNamespace guifg=#3399FF
  hi clear xmlEntity
  hi xmlEntity guifg=#3399FF
  hi clear xmlEntityPunct
  hi xmlEntityPunct guifg=#3399FF
  hi clear xmlAttrib
  hi xmlAttrib guifg=#9F80FF
  hi clear yamlKeyValueDelimiter
  hi yamlKeyValueDelimiter guifg=#95A6A6
  hi clear yamlAnchor
  hi yamlAnchor guifg=#A6A642
  hi clear yamlAlias
  hi yamlAlias guifg=#A6A642
  hi clear yamlBlockMappingKey
  hi yamlBlockMappingKey guifg=#42A642
endif
