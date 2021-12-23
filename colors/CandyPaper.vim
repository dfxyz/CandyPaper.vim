" Color Scheme: CandyPaper
" Author: DF_XYZ <dfxyz1@gmail.com>
" License: MIT
" Source: http://github.com/dfxyz/CandyPaper.vim
" Last Change: 2021-12-19

hi clear
if exists("syntax_on")
    syntax reset
endif
let colors_name = "CandyPaper"

function s:hi(group, attrMap) "{{{
    exec "hi clear "..a:group
    let cmd = "hi "..a:group
    for [key, value] in a:attrMap->items()
        let cmd = cmd.." "..key.."="..value
    endfor
    exec cmd
endfunction "}}}

if &background == "light" 
    " Light Scheme {{{
    " Basic Groups {{{
    call s:hi("Normal", {"guifg": "#406080", "guibg": "#FAFFF0"})
    call s:hi("Comment", {"guifg": "#608040"})
    call s:hi("Constant", {"guifg": "#C020C0"})
    call s:hi("String", {"guifg": "#00909A"})
    call s:hi("Character", {"guifg": "#00909A"})
    call s:hi("Number", {"guifg": "#C0600A"})
    call s:hi("Identifier", {"guifg": "#8020C0"})
    call s:hi("Function", {"guifg": "#2040C0"})
    call s:hi("Statement", {"guifg": "#108010"})
    call s:hi("Operator", {"guifg": "fg"})
    call s:hi("PreProc", {"guifg": "#707030"})
    call s:hi("Macro", {"guifg": "#C0600A"})
    call s:hi("Type", {"guifg": "#108010"})
    call s:hi("Special", {"guifg": "#2040C0"})
    call s:hi("SpecialChar", {"guifg": "#2040C0"})
    call s:hi("Tag", {"guifg": "#2040FF"})
    call s:hi("Delimiter", {"guifg": "fg"})
    call s:hi("SpecialComment", {"guifg": "#608040"})
    call s:hi("Debug", {"guifg": "#00909A"})
    call s:hi("Underlined", {"guifg": "#2040FF"})
    call s:hi("Error", {"guifg": "#CC0000"})
    call s:hi("Todo", {"guibg": "#F0FF00"})
    " }}}
    " Groups for Other Occasions {{{
    call s:hi("SpecialKey", {"guifg": "#2040C0"}) 
    call s:hi("NonText", {"guifg": "#2040C0"}) 
    call s:hi("Directory", {"guifg": "#2040C0"}) 
    call s:hi("ErrorMsg", {"guifg": "white", "guibg": "#C05050"})
    call s:hi("WarningMsg", {"guifg": "#CC0000"})
    call s:hi("MoreMsg", {"guifg": "#108010"})
    call s:hi("ModeMsg", {"guifg": "fg"})
    call s:hi("Search", {"guifg": "fg", "guibg": "#A0FFA0"})
    call s:hi("LineNr", {"guifg": "#6C809A"})
    call s:hi("CursorLineNr", {"guifg": "fg", "guibg": "#F0F8E0"})
    call s:hi("Question", {"guifg": "#108010"})
    call s:hi("StatusLine", {"guibg": "#D0E8E0"})
    call s:hi("StatusLineNC", {"guifg": "#609AC0", "guibg": "#D0E8E0"})
    call s:hi("VertSplit", {"guifg": "#609AC0"})
    call s:hi("Title", {"guifg": "#2040C0"})
    call s:hi("Visual", {"guibg": "#C8F0A8"})
    call s:hi("WildMenu", {"guibg": "#A8DCB0"})
    call s:hi("Folded", {"guifg": "#609AC0", "guibg": "#E0F0E8"})
    call s:hi("FoldColumn", {"guifg": "#609AC0"})
    call s:hi("DiffAdd", {"guibg": "#DAF0DA"})
    call s:hi("DiffChange", {"guibg": "#ECF8F8"})
    call s:hi("DiffDelete", {"guifg": "#609AC0", "guibg": "#DCE0DC"})
    call s:hi("DiffText", {"guibg": "#D8E8FF"})
    call s:hi("SignColumn", {"guifg": "#00909A"})
    call s:hi("SpellBad", {"guifg": "white", "guibg": "#CO5050"})
    call s:hi("SpellCap", {"guifg": "white", "guibg": "#5C8AE8"})
    call s:hi("SpellRare", {"guifg": "white", "guibg": "#A080C0"})
    call s:hi("SpellLocal", {"guifg": "white", "guibg": "#38A8A8"})
    call s:hi("Pmenu", {"guibg": "#D0E8E0"})
    call s:hi("PmenuSel", {"guibg": "#A8DCB0"})
    call s:hi("PmenuSbar", {"guibg": "#D0E8E0"})
    call s:hi("PmenuThumb", {"guibg": "#949A90"})
    call s:hi("TabLine", {"guibg": "#D0E8E0"})
    call s:hi("TabLineSel", {"guifg": "fg"})
    call s:hi("TabLineFill", {"guibg": "#D0E8E0"})
    call s:hi("CursorColumn", {"guibg": "#F0F8E0"})
    call s:hi("CursorLine", {"guibg": "#F0F8E0"})
    call s:hi("ColorColumn", {"guibg": "#C8CCC0"})
    call s:hi("MatchParen", {"guibg": "#B8E8D0"})
    " }}}
    " }}}
else
    " Dark Scheme {{{
    " Basic Groups {{{
    call s:hi("Normal", {"guifg": "#A0A8AC", "guibg": "#202820"})
    call s:hi("Comment", {"guifg": "#708060"})
    call s:hi("Constant", {"guifg": "#C080A0"})
    call s:hi("String", {"guifg": "#38A8A8"})
    call s:hi("Character", {"guifg": "#38A8A8"})
    call s:hi("Number", {"guifg": "#C0A040"})
    call s:hi("Identifier", {"guifg": "#A080C0"})
    call s:hi("Function", {"guifg": "#5C8AE8"})
    call s:hi("Statement", {"guifg": "#5AB05A"})
    call s:hi("Operator", {"guifg": "fg"})
    call s:hi("PreProc", {"guifg": "#98AC38"})
    call s:hi("Macro", {"guifg": "#C0A040"})
    call s:hi("Type", {"guifg": "#5AB05A"})
    call s:hi("Special", {"guifg": "#5C8AE8"})
    call s:hi("SpecialChar", {"guifg": "#5C8AE8"})
    call s:hi("Tag", {"guifg": "#5CA0E8"})
    call s:hi("Delimiter", {"guifg": "fg"})
    call s:hi("SpecialComment", {"guifg": "#708060"})
    call s:hi("Debug", {"guifg": "#38A8A8"})
    call s:hi("Underlined", {"guifg": "#5CA0E8"})
    call s:hi("Error", {"guifg": "#C05050"})
    call s:hi("Todo", {"guifg": "#ACBC00"})
    " }}}
    " Groups for Other Occasions {{{
    call s:hi("SpecialKey", {"guifg": "#5C8AE8"}) 
    call s:hi("NonText", {"guifg": "#5C8AE8"}) 
    call s:hi("Directory", {"guifg": "#5C8AE8"}) 
    call s:hi("ErrorMsg", {"guifg": "white", "guibg": "#C05050"})
    call s:hi("WarningMsg", {"guifg": "#C05050"})
    call s:hi("MoreMsg", {"guifg": "#5AB05A"})
    call s:hi("ModeMsg", {"guifg": "fg"})
    call s:hi("Search", {"guifg": "fg", "guibg": "#204C20"})
    call s:hi("LineNr", {"guifg": "#687068"})
    call s:hi("CursorLineNr", {"guifg": "fg", "guibg": "#283028"})
    call s:hi("Question", {"guifg": "#5AB05A"})
    call s:hi("StatusLine", {"guibg": "#304038"})
    call s:hi("StatusLineNC", {"guifg": "#687068", "guibg": "#304038"})
    call s:hi("VertSplit", {"guifg": "#687068"})
    call s:hi("Title", {"guifg": "#5C8AE8"})
    call s:hi("Visual", {"guibg": "#384820"})
    call s:hi("WildMenu", {"guibg": "#3C6850"})
    call s:hi("Folded", {"guifg": "#707A80", "guibg": "#384038"})
    call s:hi("FoldColumn", {"guifg": "#707A80"})
    call s:hi("DiffAdd", {"guibg": "#384C3C"})
    call s:hi("DiffChange", {"guibg": "#203038"})
    call s:hi("DiffDelete", {"guifg": "#707A80", "guibg": "#404440"})
    call s:hi("DiffText", {"guibg": "#304868"})
    call s:hi("SignColumn", {"guifg": "#38A8A8"})
    call s:hi("SpellBad", {"guifg": "white", "guibg": "#CO5050"})
    call s:hi("SpellCap", {"guifg": "white", "guibg": "#5C8AE8"})
    call s:hi("SpellRare", {"guifg": "white", "guibg": "#A080C0"})
    call s:hi("SpellLocal", {"guifg": "white", "guibg": "#38A8A8"})
    call s:hi("Pmenu", {"guibg": "#304038"})
    call s:hi("PmenuSel", {"guibg": "#3C6850"})
    call s:hi("PmenuSbar", {"guibg": "#304038"})
    call s:hi("PmenuThumb", {"guibg": "#607860"})
    call s:hi("TabLine", {"guibg": "#304038"})
    call s:hi("TabLineSel", {"guifg": "fg"})
    call s:hi("TabLineFill", {"guibg": "#304038"})
    call s:hi("CursorColumn", {"guibg": "#283028"})
    call s:hi("CursorLine", {"guibg": "#283028"})
    call s:hi("ColorColumn", {"guibg": "#404840"})
    call s:hi("MatchParen", {"guibg": "#105A5A"})
    " }}}
    " }}}
endif

" vim: fdm=marker fmr={{{,}}}
