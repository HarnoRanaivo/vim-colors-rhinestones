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

"" Interface colours {{{
hi Cursor       guifg=#080808 guibg=#a8a8a8 gui=none   ctermfg=232  ctermbg=248  cterm=none  
hi Title        guifg=#dadada guibg=NONE    gui=bold   ctermfg=253  ctermbg=NONE cterm=bold  
hi Normal       guifg=#eeeeee guibg=#262626 gui=none   ctermfg=255  ctermbg=235  cterm=none  
hi NonText      guifg=#a8a8a8 guibg=#303030 gui=italic ctermfg=248  ctermbg=236  cterm=none  
hi Folded       guifg=#d0d0d0 guibg=#303030 gui=italic ctermfg=252  ctermbg=236  cterm=none  
hi LineNr       guifg=#a8a8a8 guibg=#080808 gui=italic ctermfg=248  ctermbg=232  cterm=none  
hi SignColumn   guifg=#a8a8a8 guibg=#1c1c1c gui=none   ctermfg=248  ctermbg=235  cterm=none  
hi VertSplit    guifg=#404040 guibg=#404040 gui=none   ctermfg=237  ctermbg=237  cterm=none  
hi StatusLine   guifg=#dadada guibg=#404040 gui=none   ctermfg=253  ctermbg=237  cterm=none  
hi StatusLineNC guifg=#a8a8a8 guibg=#404040 gui=italic ctermfg=248  ctermbg=237  cterm=none  
hi Visual       guifg=#eeeeee guibg=#005f87 gui=italic ctermfg=255  ctermbg=24   cterm=none  
hi Search       guifg=#404040 guibg=#ffff5f gui=italic ctermfg=237  ctermbg=227  cterm=none  
hi TabLine      guifg=#a8a8a8 guibg=#303030 gui=none   ctermfg=248  ctermbg=236  cterm=none  
hi TabLineFill  guifg=#dadada guibg=#404040 gui=none   ctermfg=253  ctermbg=237  cterm=none  
hi TabLineSel   guifg=#eeeeee guibg=#262626 gui=bold   ctermfg=255  ctermbg=235  cterm=bold  
hi Pmenu        guifg=#a8a8a8 guibg=#404040 gui=none   ctermfg=248  ctermbg=237  cterm=none  
hi PmenuSel     guifg=#eeeeee guibg=#005f87 gui=none   ctermfg=255  ctermbg=24   cterm=none  
hi PmenuSbar    guifg=NONE    guibg=#121212 gui=none   ctermfg=NONE ctermbg=233  cterm=none  
hi PmenuThumb   guifg=NONE    guibg=#a8a8a8 gui=none   ctermfg=NONE ctermbg=248  cterm=none  

hi! link ColorColumn    NonText
hi! link FoldColumn     LineNr
hi! link SpecialKey     NonText
hi! link IncSearch      Search
"}}}

"" Syntax highlighting {{{
hi Todo         guifg=#121212 guibg=NONE    gui=italic ctermfg=233  ctermbg=NONE cterm=none  
hi Comment      guifg=#a8a8a8 guibg=NONE    gui=italic ctermfg=248  ctermbg=NONE cterm=none  
hi Statement    guifg=#5fafd7 guibg=NONE    gui=bold   ctermfg=74   ctermbg=NONE cterm=bold  
hi Operator     guifg=#ffd7d7 guibg=NONE    gui=bold   ctermfg=224  ctermbg=NONE cterm=bold  
hi Type         guifg=#d7af5f guibg=NONE    gui=bold   ctermfg=179  ctermbg=NONE cterm=bold  
hi PreProc      guifg=#a5f1f1 guibg=NONE    gui=italic ctermfg=159  ctermbg=NONE cterm=none  
hi Special      guifg=#ff87d7 guibg=NONE    gui=italic ctermfg=212  ctermbg=NONE cterm=none  
hi String       guifg=#87af00 guibg=NONE    gui=italic ctermfg=106  ctermbg=NONE cterm=none  
hi Character    guifg=#afd75f guibg=NONE    gui=italic ctermfg=149  ctermbg=NONE cterm=none  
hi Constant     guifg=#d7d75f guibg=NONE    gui=italic ctermfg=185  ctermbg=NONE cterm=none  
hi Boolean      guifg=#ffff5f guibg=NONE    gui=italic ctermfg=227  ctermbg=NONE cterm=none  
hi Label        guifg=#a5f1f1 guibg=NONE    gui=bold   ctermfg=159  ctermbg=NONE cterm=none  
hi MatchParen   guifg=#eeeeee guibg=#ff87d7 gui=none   ctermfg=255  ctermbg=212  cterm=none  

hi! link Function       Normal
" hi! link Character      String
" hi! link Boolean        Constant
hi! link Number         Constant
hi! link Float          Constant
hi! link Identifier     Special
hi! link Keyword        Statement
" hi! link Label          PreProc
hi! link Exception      Statement
hi! link Conditional    Statement
" hi! link Operator       Statement
"}}}

"" User colours {{{
hi User1        guifg=#5fafd7 guibg=#404040 gui=bold   ctermfg=74   ctermbg=237  cterm=bold  
hi User2        guifg=#a5f1f1 guibg=#404040 gui=none   ctermfg=159  ctermbg=237  cterm=none  
hi User3        guifg=#d7af5f guibg=#404040 gui=none   ctermfg=179  ctermbg=237  cterm=none  
hi User4        guifg=#87af00 guibg=#404040 gui=none   ctermfg=106  ctermbg=237  cterm=none  
hi User5        guifg=#af0000 guibg=#404040 gui=bold   ctermfg=124  ctermbg=237  cterm=bold  
hi User6        guifg=#ff87d7 guibg=#404040 gui=none   ctermfg=212  ctermbg=237  cterm=bold  
"hi User7        guifg=#eeeeee guibg=#404040 gui=italic ctermfg=255  ctermbg=237  cterm=italic
"hi User8        guifg=#eeeeee guibg=#404040 gui=italic ctermfg=255  ctermbg=237  cterm=italic
"hi User9        guifg=#eeeeee guibg=#404040 gui=italic ctermfg=255  ctermbg=237  cterm=italic
"}}}

"" Diff mode {{{
hi DiffAdd      guifg=NONE    guibg=#263526 gui=none   ctermfg=NONE ctermbg=NONE cterm=none  
hi DiffChange   guifg=NONE    guibg=#262635 gui=none   ctermfg=NONE ctermbg=NONE cterm=none  
hi DiffDelete   guifg=NONE    guibg=#352626 gui=none   ctermfg=NONE ctermbg=NONE cterm=none  
hi DiffText     guifg=NONE    guibg=#353526 gui=none   ctermfg=NONE ctermbg=NONE cterm=none  
"}}}

"" Specific colours for Vim >= 7.0 {{{
if version >= 700
    hi CursorLine   guibg=#404040 ctermbg=237 cterm=none
    hi SpellBad     guisp=#af0000 ctermfg=124

    hi! link CursorColumn    CursorLine
    hi! link SpellCap        SpellBad
    hi! link SpellLocal      SpellBad
    hi! link SpellRare       SpellBad
endif
"}}}

"" Specific colours for various plugins {{{

"" Specific colours for 'MiniBufExpl' {{{
hi MBENormal                    guifg=#a8a8a8 guibg=NONE    gui=italic ctermfg=248  ctermbg=NONE cterm=none  
hi MBEChanged                   guifg=#d75f5f guibg=NONE    gui=italic ctermfg=167  ctermbg=NONE cterm=none  
hi MBEVisibleNormal             guifg=#eeeeee guibg=NONE    gui=NONE   ctermfg=255  ctermbg=NONE cterm=none  
hi MBEVisibleChanged            guifg=#af0000 guibg=NONE    gui=NONE   ctermfg=124  ctermbg=NONE cterm=none  
hi MBEVisibleActive             guifg=#ffffff guibg=NONE    gui=bold   ctermfg=15   ctermbg=NONE cterm=bold  
hi MBEVisibleChangedActive      guifg=#d70000 guibg=NONE    gui=bold   ctermfg=160  ctermbg=NONE cterm=bold  
"}}}

"" Specific colours for 'CtrlP' {{{
" CtrlP buffer {{{
"hi CtrlPNoEntries    guifg=#eeeeee guibg=#ff87d7 gui=none   ctermfg=255  ctermbg=212  cterm=none  
"hi CtrlPMatch        guifg=#eeeeee guibg=#ff87d7 gui=none   ctermfg=255  ctermbg=212  cterm=none  
"hi CtrlPLinePre      guifg=#eeeeee guibg=#ff87d7 gui=none   ctermfg=255  ctermbg=212  cterm=none  
"hi CtrlPPrtBase      guifg=#eeeeee guibg=#ff87d7 gui=none   ctermfg=255  ctermbg=212  cterm=none  
"hi CtrlPPrtText      guifg=#eeeeee guibg=#ff87d7 gui=none   ctermfg=255  ctermbg=212  cterm=none  
"hi CtrlPPrtCursor    guifg=#eeeeee guibg=#ff87d7 gui=none   ctermfg=255  ctermbg=212  cterm=none  
"}}}

" Statuslines {{{
hi CtrlPMode1   guifg=#d7af5f guibg=#404040 gui=italic ctermfg=179  ctermbg=237  cterm=none  
hi CtrlPMode2   guifg=#a5f1f1 guibg=#404040 gui=bold   ctermfg=159  ctermbg=237  cterm=none  
" hi CtrlPStats   guifg=#eeeeee guibg=#404040 gui=none   ctermfg=255  ctermbg=237  cterm=none  
"}}}

" Extensions {{{
"hi CtrlPTabExtra     guifg=#eeeeee guibg=#ff87d7 gui=none   ctermfg=255  ctermbg=212  cterm=none  
"hi CtrlPBufName      guifg=#eeeeee guibg=#ff87d7 gui=none   ctermfg=255  ctermbg=212  cterm=none  
"hi CtrlPTagKind      guifg=#eeeeee guibg=#ff87d7 gui=none   ctermfg=255  ctermbg=212  cterm=none  
"hi CtrlPLineCol      guifg=#eeeeee guibg=#ff87d7 gui=none   ctermfg=255  ctermbg=212  cterm=none  
"hi CtrlPUndoT        guifg=#eeeeee guibg=#ff87d7 gui=none   ctermfg=255  ctermbg=212  cterm=none  
"hi CtrlPUndoBr       guifg=#eeeeee guibg=#ff87d7 gui=none   ctermfg=255  ctermbg=212  cterm=none  
"hi CtrlPUndoNr       guifg=#eeeeee guibg=#ff87d7 gui=none   ctermfg=255  ctermbg=212  cterm=none  
"hi CtrlPUndoSv       guifg=#eeeeee guibg=#ff87d7 gui=none   ctermfg=255  ctermbg=212  cterm=none  
"hi CtrlPUndoPo       guifg=#eeeeee guibg=#ff87d7 gui=none   ctermfg=255  ctermbg=212  cterm=none  
"hi CtrlPBookmark     guifg=#eeeeee guibg=#ff87d7 gui=none   ctermfg=255  ctermbg=212  cterm=none  
"}}}
"}}}

"" Specific colours for 'Tagbar' {{{
hi TagbarScope                  guifg=#ffffff guibg=NONE    gui=bold   ctermfg=15   ctermbg=NONE cterm=bold  
hi TagbarVisibilityPublic       guifg=#afd700 guibg=NONE    gui=bold   ctermfg=148  ctermbg=NONE cterm=bold  
hi TagbarVisibilityProtected    guifg=#ffff5f guibg=NONE    gui=bold   ctermfg=227  ctermbg=NONE cterm=bold  
hi TagbarVisibilityPrivate      guifg=#d70000 guibg=NONE    gui=bold   ctermfg=160  ctermbg=NONE cterm=bold  

hi! link TagbarComment      Comment
hi! link TagbarKind         Statement
hi! link TagbarNestedKind   Operator
hi! link TagbarType         Type
hi! link TagbarSignature    PreProc
hi! link TagbarPseudoID     Special
hi! link TagbarFoldIcon     Special
hi! link TagbarHighlight    Search
"}}}

"" Specific colours for 'Undotree' {{{
"hi! UndotreeNode             guifg=#eeeeee guibg=#ff87d7 gui=none   ctermfg=255  ctermbg=212  cterm=none  
"hi! UndotreeNodeCurrent      guifg=#eeeeee guibg=#ff87d7 gui=none   ctermfg=255  ctermbg=212  cterm=none  
"hi! UndotreeTimeStamp        guifg=#eeeeee guibg=#ff87d7 gui=none   ctermfg=255  ctermbg=212  cterm=none  
"hi! UndotreeFirstNode        guifg=#eeeeee guibg=#ff87d7 gui=none   ctermfg=255  ctermbg=212  cterm=none  
"hi! UndotreeBranch           guifg=#eeeeee guibg=#ff87d7 gui=none   ctermfg=255  ctermbg=212  cterm=none  
"hi! UndotreeSeq              guifg=#eeeeee guibg=#ff87d7 gui=none   ctermfg=255  ctermbg=212  cterm=none  
"hi! UndotreeCurrent          guifg=#eeeeee guibg=#ff87d7 gui=none   ctermfg=255  ctermbg=212  cterm=none  
"hi! UndotreeNext             guifg=#eeeeee guibg=#ff87d7 gui=none   ctermfg=255  ctermbg=212  cterm=none  
"hi! UndotreeHead             guifg=#eeeeee guibg=#ff87d7 gui=none   ctermfg=255  ctermbg=212  cterm=none  
"hi! UndotreeHelp             guifg=#eeeeee guibg=#ff87d7 gui=none   ctermfg=255  ctermbg=212  cterm=none  
"hi! UndotreeHelpKey          guifg=#eeeeee guibg=#ff87d7 gui=none   ctermfg=255  ctermbg=212  cterm=none  
"hi! UndotreeHelpTitle        guifg=#eeeeee guibg=#ff87d7 gui=none   ctermfg=255  ctermbg=212  cterm=none  
"hi! UndotreeSavedSmall       guifg=#eeeeee guibg=#ff87d7 gui=none   ctermfg=255  ctermbg=212  cterm=none  
"hi! UndotreeSavedBig         guifg=#eeeeee guibg=#ff87d7 gui=none   ctermfg=255  ctermbg=212  cterm=none  
"}}}

"" Specific colours for 'Gitgutter' {{{
"" Symbols {{{
hi GitGutterAdd                guifg=#005f00 guibg=#263526 gui=none   ctermfg=22   ctermbg=NONE cterm=bold  
hi GitGutterChange             guifg=#005fff guibg=#262635 gui=none   ctermfg=27   ctermbg=NONE cterm=bold  
hi GitGutterDelete             guifg=#af0000 guibg=#352626 gui=none   ctermfg=124  ctermbg=NONE cterm=bold  
hi GitGutterChangeDelete       guifg=#ffaf00 guibg=#353526 gui=none   ctermfg=214  ctermbg=NONE cterm=bold  
"}}}

"" Lines {{{
hi! link GitGutterAddLine               DiffAdd
hi! link GitGutterChangeLine            DiffChange
hi! link GitGutterDeleteLine            DiffDelete
hi! link GitGutterChangeDeleteLine      DiffText
"}}}
"}}}

"" Specific colours for 'Vim-Easytags' {{{
hi cTypeTag     guifg=#d7af5f guibg=NONE    gui=none   ctermfg=179  ctermbg=NONE cterm=none  
hi cPreProcTag  guifg=#a5f1f1 guibg=NONE    gui=none   ctermfg=159  ctermbg=NONE cterm=none  
hi cFunctionTag guifg=#eeeeee guibg=#262626 gui=bold   ctermfg=255  ctermbg=235  cterm=bold  
hi! link cEnumTag Special
" hi! link cMemberTag Special
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
