" Name: Candy Paper
" Version: 4.2.0
" Author: DF_XYZ <dfxyz1@gmail.com>
" License: MIT
" Source: https://github.com/dfxyz/CandyPaper.vim

set bg=light
hi clear
let g:colors_name = "CandyPaper"
let g:terminal_ansi_colors = [
  \ "#406080",
  \ "#e61818",
  \ "#008020",
  \ "#806000",
  \ "#2828cc",
  \ "#c030c0",
  \ "#007272",
  \ "#6090c0",
  \ "#406080",
  \ "#e61818",
  \ "#008020",
  \ "#806000",
  \ "#2828cc",
  \ "#c030c0",
  \ "#007272",
  \ "#6090c0",
  \]

hi clear Normal
hi Normal
  \ guifg=#406080
  \ guibg=#f2ffe6
hi clear Terminal
hi Terminal
  \ guifg=#406080
  \ guibg=#f2ffe6
hi clear Comment
hi Comment
  \ guifg=#567200
hi clear Constant
hi Constant
  \ guifg=#9a2e2e
hi clear String
hi String
  \ guifg=#007272
hi clear Character
hi Character
  \ guifg=#007272
hi clear Number
hi Number
  \ guifg=#c05430
hi clear Boolean
hi Boolean
  \ guifg=#c05430
hi clear Float
hi Float
  \ guifg=#c05430
hi clear Identifier
hi Identifier
  \ guifg=#406080
hi clear Function
hi Function
  \ guifg=#406080
hi clear Statement
hi Statement
  \ guifg=#008020
hi clear Conditional
hi Conditional
  \ guifg=#008020
hi clear Repeat
hi Repeat
  \ guifg=#008020
hi clear Label
hi Label
  \ guifg=#008020
hi clear Operator
hi Operator
  \ guifg=#406080
hi clear Keyword
hi Keyword
  \ guifg=#008020
hi clear Exception
hi Exception
  \ guifg=#008020
hi clear PreProc
hi PreProc
  \ guifg=#806000
hi clear Include
hi Include
  \ guifg=#806000
hi clear Define
hi Define
  \ guifg=#806000
hi clear Macro
hi Macro
  \ guifg=#806000
hi clear PreCondit
hi PreCondit
  \ guifg=#806000
hi clear Type
hi Type
  \ guifg=#008020
hi clear StorageClass
hi StorageClass
  \ guifg=#008020
hi clear Structure
hi Structure
  \ guifg=#008020
hi clear Typedef
hi Typedef
  \ guifg=#008020
hi clear Special
hi Special
  \ guifg=#c05430
hi clear SpecialChar
hi SpecialChar
  \ guifg=#c05430
hi clear Tag
hi Tag
  \ guifg=#0066cc
hi clear Delimiter
hi Delimiter
  \ guifg=#406080
hi clear SpecialComment
hi SpecialComment
  \ guifg=#806000
hi clear Debug
hi Debug
  \ guifg=#406080
hi clear Underline
hi Underline
  \ guifg=#0066cc
  \ gui=underline
hi clear Error
hi Error
  \ guibg=#ffcccc
hi clear Todo
hi Todo
  \ guifg=#406080
  \ guibg=#ffff66
hi clear Added
hi Added
  \ guifg=#008020
hi clear Changed
hi Changed
  \ guifg=#0066cc
hi clear Removed
hi Removed
  \ guifg=#e61818
hi clear ColorColumn
hi ColorColumn
  \ guibg=#b8ccb8
hi clear CursorColumn
hi CursorColumn
  \ guibg=#ecfac8
hi clear CursorLine
hi CursorLine
  \ guibg=#ecfac8
hi clear Directory
hi Directory
  \ guifg=#2828cc
hi clear DiffAdd
hi DiffAdd
  \ guibg=#cef2ce
hi clear DiffChange
hi DiffChange
  \ guibg=#e6f2ec
hi clear DiffDelete
hi DiffDelete
  \ guibg=#e0e6da
hi clear DiffText
hi DiffText
  \ guibg=#cee0f2
hi clear ErrorMsg
hi ErrorMsg
  \ guifg=#406080
  \ guibg=#ffcccc
hi clear VertSplit
hi VertSplit
  \ guifg=#acb6c0
hi clear Folded
hi Folded
  \ guifg=#6090c0
  \ guibg=#daf2da
hi clear FoldColumn
hi FoldColumn
  \ guifg=#acb6c0
hi clear SignColumn
hi SignColumn
  \ guifg=#acb6c0
hi clear LineNr
hi LineNr
  \ guifg=#acb6c0
hi clear CursorLineNr
hi CursorLineNr
  \ guifg=#406080
  \ guibg=#ecfac8
hi clear CursorLineFold
hi CursorLineFold
  \ guifg=#406080
  \ guibg=#ecfac8
hi clear CursorLineSign
hi CursorLineSign
  \ guifg=#406080
  \ guibg=#ecfac8
hi clear MatchParen
hi MatchParen
  \ guibg=#aaf2f2
hi clear ModeMsg
hi ModeMsg
  \ guifg=#9a2e2e
hi clear MoreMsg
hi MoreMsg
  \ guifg=#008020
hi clear NonText
hi NonText
  \ guifg=#acb6c0
hi clear Pmenu
hi Pmenu
  \ guibg=#e6f2e6
hi clear PmenuSel
hi PmenuSel
  \ guibg=#cef2aa
hi clear PmenuSbar
hi PmenuSbar
  \ guibg=#e6f2e6
hi clear PmenuThumb
hi PmenuThumb
  \ guibg=#acc0ac
hi clear Question
hi Question
  \ guifg=#008020
hi clear Search
hi Search
  \ guifg=#203040
  \ guibg=#b4ffb4
hi clear SpecialKey
hi SpecialKey
  \ guifg=#c05430
hi clear StatusLine
hi StatusLine
  \ guifg=#406080
  \ guibg=#c8fac8
hi clear StatusLineNC
hi StatusLineNC
  \ guifg=#6090c0
  \ guibg=#dae6da
hi clear StatusLineTerm
hi StatusLineTerm
  \ guifg=#406080
  \ guibg=#c8fac8
hi clear StatusLineTermNC
hi StatusLineTermNC
  \ guifg=#6090c0
  \ guibg=#dae6da
hi clear TabLine
hi TabLine
  \ guifg=#6090c0
  \ guibg=#dae6da
hi clear TabLineFill
hi TabLineFill
  \ guibg=#dae6da
hi clear TabLineSel
hi TabLineSel
  \ guifg=#406080
hi clear Title
hi Title
  \ guifg=#008020
hi clear Visual
hi Visual
  \ guibg=#cef2aa
hi clear WarningMsg
hi WarningMsg
  \ guifg=#406080
  \ guibg=#ffe69a
hi clear WildMenu
hi WildMenu
  \ guifg=#ffffff
  \ guibg=#408000
hi clear cssAtKeyword
hi cssAtKeyword
  \ guifg=#008020
hi clear cssAtRule
hi cssAtRule
  \ guifg=#008020
hi clear cssPseudoClassId
hi cssPseudoClassId
  \ guifg=#008020
hi clear cssColor
hi cssColor
  \ guifg=#c05430
hi clear cssImportant
hi cssImportant
  \ guifg=#806000
hi clear cssProp
hi cssProp
  \ guifg=#7a28cc
hi clear cssCustomProp
hi cssCustomProp
  \ guifg=#7a28cc
hi clear cssURL
hi cssURL
  \ guifg=#0066cc
  \ gui=underline
hi clear htmlTitle
hi htmlTitle
  \ guifg=#406080
hi clear htmlH1
hi htmlH1
  \ guifg=#406080
hi clear htmlTagN
hi htmlTagN
  \ guifg=#008020
hi clear htmlArg
hi htmlArg
  \ guifg=#7a28cc
hi clear javaScriptEmbed
hi javaScriptEmbed
  \ guifg=#2828cc
hi clear jsonKeyword
hi jsonKeyword
  \ guifg=#7a28cc
hi clear jsonNull
hi jsonNull
  \ guifg=#c05430
hi clear markdownH1
hi markdownH1
  \ guifg=#008020
hi clear markdownH2
hi markdownH2
  \ guifg=#008020
hi clear markdownH3
hi markdownH3
  \ guifg=#008020
hi clear markdownH4
hi markdownH4
  \ guifg=#008020
hi clear markdownH5
hi markdownH5
  \ guifg=#008020
hi clear markdownH6
hi markdownH6
  \ guifg=#008020
hi clear markdownRule
hi markdownRule
  \ guifg=#008020
hi clear markdownHeadingDelimiter
hi markdownHeadingDelimiter
  \ guifg=#008020
hi clear markdownUrl
hi markdownUrl
  \ guifg=#0066cc
  \ gui=underline
hi clear markdownLinkText
hi markdownLinkText
  \ guifg=#007272
hi clear markdownCodeDelimiter
hi markdownCodeDelimiter
  \ guifg=#007272
hi clear markdownCode
hi markdownCode
  \ guifg=#007272
hi clear markdownCodeBlock
hi markdownCodeBlock
  \ guifg=#007272
hi clear markdownId
hi markdownId
  \ guifg=#c05430
hi clear markdownIdDeclaration
hi markdownIdDeclaration
  \ guifg=#c05430
hi clear protoSyntax
hi protoSyntax
  \ guifg=#008020
hi clear pythonDecoratorName
hi pythonDecoratorName
  \ guifg=#806000
hi clear rustModPath
hi rustModPath
  \ guifg=#406080
hi clear rustSelf
hi rustSelf
  \ guifg=#008020
hi clear rustQuestionMark
hi rustQuestionMark
  \ guifg=#008020
hi clear rustEnum
hi rustEnum
  \ guifg=#2828cc
hi clear rustEnumVariant
hi rustEnumVariant
  \ guifg=#c030c0
hi clear rustLifetime
hi rustLifetime
  \ guifg=#007272
hi clear tomlKey
hi tomlKey
  \ guifg=#7a28cc
hi clear tomlKeyDq
hi tomlKeyDq
  \ guifg=#7a28cc
hi clear typescriptCall
hi typescriptCall
  \ guifg=#406080
hi clear typescriptFuncCallArg
hi typescriptFuncCallArg
  \ guifg=#406080
hi clear typescriptDestructureVariable
hi typescriptDestructureVariable
  \ guifg=#406080
hi clear typescriptLabel
hi typescriptLabel
  \ guifg=#7a28cc
hi clear typescriptDecorator
hi typescriptDecorator
  \ guifg=#806000
hi clear typescriptBOM
hi typescriptBOM
  \ guifg=#2828cc
hi clear typescriptTemplateSB
hi typescriptTemplateSB
  \ guifg=#2828cc
hi clear typescriptEnumKeyword
hi typescriptEnumKeyword
  \ guifg=#008020
hi clear typescriptExport
hi typescriptExport
  \ guifg=#008020
hi clear typescriptOperator
hi typescriptOperator
  \ guifg=#008020
hi clear typescriptVariable
hi typescriptVariable
  \ guifg=#008020
hi clear xmlTagName
hi xmlTagName
  \ guifg=#008020
hi clear xmlAttrib
hi xmlAttrib
  \ guifg=#7a28cc
hi clear xmlEntity
hi xmlEntity
  \ guifg=#c05430
hi clear xmlEntityPunct
hi xmlEntityPunct
  \ guifg=#c05430
hi clear yamlMappingKey
hi yamlMappingKey
  \ guifg=#7a28cc
hi clear yamlConstant
hi yamlConstant
  \ guifg=#c05430
hi clear yamlAnchor
hi yamlAnchor
  \ guifg=#9a2e2e
hi clear yamlAlias
hi yamlAlias
  \ guifg=#9a2e2e
