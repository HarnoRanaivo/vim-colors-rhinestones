"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Colorscheme Name: Rhinestones dark
" Maintainer: Harenome Ranaivoarivony Razanajato <harno.ranaivo@gmail.com>
" Description: Colorscheme for both GUI and console Vim, dark version.
" License: WTFPL, version 2 (see http://wtfpl.net).
" Version: 1.2
" Last Change: May 11th 2013
" URL: https://github.com/HarnoRanaivo/rhinestones-colors
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"" Init {{{
set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let colors_name="rhinestones-dark"
"}}}

"" Custom highlighting function {{{
function! s:defHighlightGroup(group, gfg, gbg, gmod, cfg, cbg, cmod)
    execute 'hi ' . a:group . ' guifg=' . a:gfg . ' guibg=' . a:gbg . ' gui=' . a:gmod
        \ . ' ctermfg=' . a:cfg . ' ctermbg=' . a:cbg . ' cterm=' . a:cmod
endfunction
"}}}

"" Gui Colours {{{
let s:gWhite = '#ffffff'

let s:gGray1  = '#080808'
let s:gGray2  = '#121212'
let s:gGray3  = '#1c1c1c'
let s:gGray4  = '#262626'
let s:gGray5  = '#303030'
let s:gGray6  = '#404040'
let s:gGray7  = '#444444'
let s:gGray8  = '#4d4d4d'
let s:gGray9  = '#585858'
let s:gGray10 = '#626262'
let s:gGray11 = '#6a6a6a'
let s:gGray12 = '#767676'
let s:gGray13 = '#808080'
let s:gGray14 = '#898989'
let s:gGray15 = '#949494'
let s:gGray16 = '#9c9c9c'
let s:gGray17 = '#a8a8a8'
let s:gGray18 = '#b2b2b2'
let s:gGray19 = '#bcbcbc'
let s:gGray20 = '#c6c6c6'
let s:gGray21 = '#d0d0d0'
let s:gGray22 = '#dadada'
let s:gGray23 = '#e4e4e4'
let s:gGray24 = '#eeeeee'

let s:gGray4Blue = '#262635'
let s:gGray4Green = '#263526'
let s:gGray4Red = '#352626'
let s:gGray4Yellow = '#353526'

let s:gBlue1 = '#005fff'
let s:gBlue2 = '#5fafd7'
let s:gBlue3 = '#a5f1f1'
let s:gBlue4 = '#005f87'

let s:gPink1 = '#ff87d7'
let s:gPink2 = '#ffd7d7'

let s:gOrange1 = '#d7af5f'
let s:gOrange2 = '#ffaf00'

let s:gGreen1 = '#005f00'
let s:gGreen2 = '#87af00'
let s:gGreen3 = '#afd75f'
let s:gGreen4 = '#afd700'

let s:gYellow1 = '#d7d75f'
let s:gYellow2 = '#ffff5f'

let s:gRed1 = '#af0000'
let s:gRed2 = '#d70000'
let s:gRed3 = '#d75f5f'
"}}}

"" Term Colours {{{
let s:cWhite = '15'

let s:cGray1 = '232'
let s:cGray2 = '233'
let s:cGray3 = '234'
let s:cGray4 = '235'
let s:cGray5 = '236'
let s:cGray6 = '237'
let s:cGray7 = '238'
let s:cGray8 = '239'
let s:cGray9 = '240'
let s:cGray10 = '241'
let s:cGray11 = '242'
let s:cGray12 = '243'
let s:cGray13 = '244'
let s:cGray14 = '245'
let s:cGray15 = '246'
let s:cGray16 = '247'
let s:cGray17 = '248'
let s:cGray18 = '249'
let s:cGray19 = '250'
let s:cGray20 = '251'
let s:cGray21 = '252'
let s:cGray22 = '253'
let s:cGray23 = '254'
let s:cGray24 = '255'

let s:cBlue1 = '27'
let s:cBlue2 = '74'
let s:cBlue3 = '159'
let s:cBlue4 = '24'

let s:cPink1 = '212'
let s:cPink2 = '224'

let s:cOrange1 = '179'
let s:cOrange2 = '214'

let s:cGreen1 = '22'
let s:cGreen2 = '106'
let s:cGreen3 = '149'
let s:cGreen4 = '148'

let s:cYellow1 = '185'
let s:cYellow2 = '227'

let s:cRed1 = '124'
let s:cRed2 = '160'
let s:cRed3 = '167'
"}}}

"" Interface colours {{{

call s:defHighlightGroup('Cursor', s:gGray1, s:gGray17, 'none', s:cGray1, s:cGray17, 'none')
call s:defHighlightGroup('Title', s:gGray22, 'NONE', 'bold', s:cGray22, 'NONE', 'bold')
call s:defHighlightGroup('Normal', s:gGray24, s:gGray4, 'none', s:cGray24, s:cGray4, 'none')
call s:defHighlightGroup('NonText', s:gGray17, s:gGray5, 'italic', s:cGray17, s:cGray5, 'none')
call s:defHighlightGroup('Folded', s:gGray21, s:gGray5, 'italic', s:cGray21, s:cGray5, 'none')
call s:defHighlightGroup('LineNR', s:gGray17, s:gGray1, 'italic', s:cGray17, s:cGray1, 'none')
call s:defHighlightGroup('SignColumn', s:gGray17, s:gGray1, 'none', s:cGray17, s:cGray1, 'none')
call s:defHighlightGroup('VertSplit', s:gGray6, s:gGray7, 'none', s:cGray6, s:cGray7, 'none')
call s:defHighlightGroup('StatusLine', s:gGray22, s:gGray7, 'none', s:cGray22, s:cGray7, 'none')
call s:defHighlightGroup('StatusLineNC', s:gGray17, s:gGray6, 'italic', s:cGray17, s:cGray6, 'none')
call s:defHighlightGroup('Visual', s:gGray24, s:gBlue4, 'italic', s:cGray24, s:cBlue4, 'none')
call s:defHighlightGroup('Search', s:gGray6, s:gYellow2, 'italic', s:cGray6, s:cYellow2, 'none')
call s:defHighlightGroup('TabLine', s:gGray17, s:gGray5, 'none', s:cGray17, s:cGray5, 'none')
call s:defHighlightGroup('TabLineFill', s:gGray22, s:gGray6, 'none', s:cGray22, s:cGray6, 'none')
call s:defHighlightGroup('TabLineSel', s:gGray24, s:gGray4, 'none', s:cGray24, s:cGray4, 'none')
call s:defHighlightGroup('Pmenu', s:gGray17, s:gGray6, 'none', s:cGray17, s:cGray6, 'none')
call s:defHighlightGroup('PmenuSel', s:gGray24, s:gBlue4, 'none', s:cGray24, s:cBlue4, 'none')
call s:defHighlightGroup('PmenuSbar', 'NONE', s:gGray2, 'none', 'NONE', s:cGray2, 'none')
call s:defHighlightGroup('PmenuThumb', 'NONE', s:gGray17, 'none', 'NONE', s:cGray17, 'none')

hi! link ColorColumn    NonText
hi! link FoldColumn     LineNr
hi! link SpecialKey     NonText
hi! link IncSearch      Search
"}}}

"" Syntax highlighting {{{
call s:defHighlightGroup('Todo', s:gGray2, 'NONE', 'italic', s:cGray2, 'NONE', 'none')
call s:defHighlightGroup('Comment', s:gGray17, 'NONE', 'italic', s:cGray17, 'NONE', 'none')
call s:defHighlightGroup('Statement', s:gBlue2, 'NONE', 'bold', s:cBlue2, 'NONE', 'bold')
call s:defHighlightGroup('Operator', s:gPink2, 'NONE', 'bold', s:cPink2, 'NONE', 'bold')
call s:defHighlightGroup('Type', s:gOrange1, 'NONE', 'bold', s:cOrange1, 'NONE', 'bold')
call s:defHighlightGroup('PreProc', s:gBlue3, 'NONE', 'italic', s:cBlue3, 'NONE', 'none')
call s:defHighlightGroup('Special', s:gPink1, 'NONE', 'italic', s:cPink1, 'NONE', 'none')
call s:defHighlightGroup('String', s:gGreen2, 'NONE', 'italic', s:cGreen2, 'NONE', 'none')
call s:defHighlightGroup('Character', s:gGreen3, 'NONE', 'italic', s:cGreen3, 'NONE', 'none')
call s:defHighlightGroup('Constant', s:gYellow1, 'NONE', 'italic', s:cYellow1, 'NONE', 'none')
call s:defHighlightGroup('Boolean', s:gYellow2, 'NONE', 'italic', s:cYellow2, 'NONE', 'none')
call s:defHighlightGroup('Label', s:gBlue3, 'NONE', 'bold', s:cBlue3, 'NONE', 'bold')
call s:defHighlightGroup('MatchParen', s:gGray24, s:gPink1, 'none', s:cGray24, s:cPink1, 'none')

hi! link Function       Normal
hi! link Number         Constant
hi! link Float          Constant
hi! link Identifier     Special
hi! link Keyword        Statement
hi! link Exception      Statement
hi! link Conditional    Statement
"}}}

"" Status Line {{{
call s:defHighlightGroup('STANBuffer', s:gWhite, s:gGray13, 'bold', s:cWhite, s:cGray13, 'bold')
call s:defHighlightGroup('STANGit', s:gBlue3, s:gGray11, 'bold', s:cBlue3, s:cGray11, 'bold')
call s:defHighlightGroup('STANFile', s:gGray23, s:gGray11, 'bold', s:cGray23, s:cGray11, 'bold')
call s:defHighlightGroup('STANFileTypes', s:gOrange1, s:gGray9, 'none', s:cGray15, s:cGray9, 'none')
call s:defHighlightGroup('STANGreenFlags', s:gGreen2, s:gGray9, 'bold', s:cGreen2, s:cGray9, 'bold')
call s:defHighlightGroup('STANOrangeFlags', s:gOrange2, s:gGray9, 'bold', s:cOrange2, s:cGray9, 'bold')
call s:defHighlightGroup('STANRedFlags', s:gRed1, s:gGray9, 'bold', s:cRed1, s:cGray9, 'bold')
call s:defHighlightGroup('STANPositionLight', s:gGray20, s:gGray11, 'bold', s:cGray20, s:cGray11, 'bold')
call s:defHighlightGroup('STANPositionDark', s:gGray5, s:gGray11, 'none', s:cGray5, s:cGray11, 'none')
call s:defHighlightGroup('STANPositionPercentage', s:gPink2, s:gGray13, 'bold', s:cPink2, s:cGray13, 'bold')

call s:defHighlightGroup('STNCBuffer', s:gWhite, s:gGray14, 'italic', s:cWhite, s:cGray14, 'none')
call s:defHighlightGroup('STNCGit', s:gBlue3, s:gGray10, 'italic', s:cBlue2, s:cGray10, 'none')
call s:defHighlightGroup('STNCFile', s:gGray23, s:gGray10, 'italic', s:cGray23, s:cGray10, 'none')
call s:defHighlightGroup('STNCFileTypes', s:gGray15, s:gGray8, 'italic', s:cGray15, s:cGray8, 'none')
call s:defHighlightGroup('STNCGreenFlags', s:gGreen2, s:gGray8, 'italic', s:cGreen2, s:cGray8, 'none')
call s:defHighlightGroup('STNCOrangeFlags', s:gOrange2, s:gGray8, 'italic', s:cOrange2, s:cGray8, 'none')
call s:defHighlightGroup('STNCRedFlags', s:gRed1, s:gGray8, 'italic', s:cRed1, s:cGray8, 'none')
call s:defHighlightGroup('STNCPositionLight', s:gGray20, s:gGray10, 'italic', s:cGray20, s:cGray10, 'none')
call s:defHighlightGroup('STNCPositionDark', s:gGray5, s:gGray10, 'italic', s:cGray5, s:cGray10, 'none')
call s:defHighlightGroup('STNCPositionPercentage', s:gGray24, s:gGray14, 'italic', s:cGray24, s:cGray14, 'none')
"}}}

"" Diff mode {{{
call s:defHighlightGroup('DiffAdd', 'NONE', s:gGray4Green, 'none', 'NONE', 'NONE', 'none')
call s:defHighlightGroup('DiffChange', 'NONE', s:gGray4Blue, 'none', 'NONE', 'NONE', 'none')
call s:defHighlightGroup('DiffDelete', 'NONE', s:gGray4Red, 'none', 'NONE', 'NONE', 'none')
call s:defHighlightGroup('DiffText', 'NONE', s:gGray4Yellow, 'none', 'NONE', 'NONE', 'none')
"}}}

"" Specific colours for Vim >= 7.0 {{{
if version >= 700
    call s:defHighlightGroup('CursorLine', 'NONE', s:gGray6, 'italic', 'NONE', s:cGray6, 'none')
    hi SpellBad     guisp=#af0000 ctermfg=124

    hi! link CursorColumn    CursorLine
    hi! link SpellCap        SpellBad
    hi! link SpellLocal      SpellBad
    hi! link SpellRare       SpellBad
endif
"}}}

"" Specific colours for various plugins {{{

"" Specific colours for 'MiniBufExpl' {{{
call s:defHighlightGroup('MBENormal', s:gGray17, 'NONE', 'italic', s:cGray17, 'NONE', 'none')
call s:defHighlightGroup('MBEChanged', s:gRed3, 'NONE', 'italic', s:cRed3, 'NONE', 'none')
call s:defHighlightGroup('MBEVisibleNormal', s:gGray24, 'NONE', 'none', s:cGray24, 'NONE', 'none')
call s:defHighlightGroup('MBEVisibleChanged', s:gRed1, 'NONE', 'none', s:cRed1, 'NONE', 'none')
call s:defHighlightGroup('MBEVisibleActive', s:gWhite, 'NONE', 'bold', s:cWhite, 'NONE', 'bold')
call s:defHighlightGroup('MBEVisibleChangedActive', s:gRed2, 'NONE', 'bold', s:cRed2, 'NONE', 'bold')
"}}}

"" Specific colours for 'CtrlP' {{{
call s:defHighlightGroup('CtrlPMode1', s:gOrange1, s:gGray6, 'italic', s:cOrange1, s:cGray6, 'none')
call s:defHighlightGroup('CtrlPMode2', s:gBlue3, s:gGray6, 'bold', s:cBlue3, s:cGray6, 'none')
"}}}

"" Specific colours for 'Tagbar' {{{
call s:defHighlightGroup('TagbarScope', s:gWhite, 'NONE', 'bold', s:cWhite, 'NONE', 'bold')
call s:defHighlightGroup('TagbarVisibilityPublic', s:gGreen4, 'NONE', 'bold', s:cGreen4, 'NONE', 'bold')
call s:defHighlightGroup('TagbarVisibilityProtected', s:gYellow2, 'NONE', 'bold', s:cYellow2, 'NONE', 'bold')
call s:defHighlightGroup('TagbarVisibilityPrivate', s:gRed2, 'NONE', 'bold', s:cRed2, 'NONE', 'bold')

hi! link TagbarComment      Comment
hi! link TagbarKind         Statement
hi! link TagbarNestedKind   Operator
hi! link TagbarType         Type
hi! link TagbarSignature    PreProc
hi! link TagbarPseudoID     Special
hi! link TagbarFoldIcon     Special
hi! link TagbarHighlight    Search
"}}}

"" Specific colours for 'Gitgutter' {{{
"" Symbols {{{
call s:defHighlightGroup('GitGutterAdd', s:gGreen1, s:gGray4Green, 'none', s:cGreen1, 'NONE', 'bold')
call s:defHighlightGroup('GitGutterChange', s:gBlue1, s:gGray4Blue, 'none', s:cBlue1, 'NONE', 'bold')
call s:defHighlightGroup('GitGutterDelete', s:gRed1, s:gGray4Red, 'none', s:cRed1, 'NONE', 'bold')
call s:defHighlightGroup('GitGutterChangeDelete', s:gOrange2, s:gGray4Yellow, 'none', s:cOrange2, 'NONE', 'bold')
"}}}

"" Lines {{{
hi! link GitGutterAddLine               DiffAdd
hi! link GitGutterChangeLine            DiffChange
hi! link GitGutterDeleteLine            DiffDelete
hi! link GitGutterChangeDeleteLine      DiffText
"}}}
"}}}

"" Specific colours for 'Vim-Easytags' {{{
call s:defHighlightGroup('cTypeTag', s:gOrange1, 'NONE', 'none', s:cOrange1, 'NONE', 'none')
call s:defHighlightGroup('cPreProcTag', s:gBlue3, 'NONE', 'none', s:cBlue3, 'NONE', 'none')
call s:defHighlightGroup('cFunctionTag', s:gGray24, 'NONE', 'bold', s:cGray24, 'NONE', 'bold')

hi! link cEnumTag Special
hi! link cMemberTag cTypeTag
"}}}

"" Specific colours for 'Rainbow' {{{
let g:rainbow_guifgs = [
    \ '#5dd0f7',
    \ '#7cc632',
    \ '#dccc49',
    \ '#a95d01',
    \ '#e72929',
    \ '#997395',
    \ ]

let g:rainbow_ctermfgs = [
    \ 'lightblue',
    \ 'green',
    \ 'yellow',
    \ 'darkyellow',
    \ 'red',
    \ 'magenta',
    \ ]
"}}}

"}}}

"" Special settings for this file.
" vim:ft=vim:fdm=marker:ff=unix:foldopen=all:foldclose=all
