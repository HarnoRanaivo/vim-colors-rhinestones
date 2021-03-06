"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Colorscheme Name: Rhinestones light
" Maintainer: Harenome Ranaivoarivony Razanajato <harno.ranaivo@gmail.com>
" Description: Colorscheme for both GUI and console Vim, dark version.
" License: WTFPL, version 2 (see http://sam.zoy.org/wtfpl/COPYING).
" Version: 1.1
" Last Change: February 27th 2013
" URL: https://github.com/HarnoRanaivo/rhinestones-colors
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"" Init {{{
set background=light
hi clear
if exists("syntax_on")
    syntax reset
endif
let colors_name="rhinestones-light"
"}}}

"" Interface colours {{{
hi Cursor       guifg=#eeeeee guibg=#c6c6c6 gui=none   ctermfg=255  ctermbg=251  cterm=none  
hi Title        guifg=#dadada guibg=NONE    gui=bold   ctermfg=253  ctermbg=NONE cterm=bold 
hi Normal       guifg=#121212 guibg=#eeeeee gui=none   ctermfg=233  ctermbg=255  cterm=none  
hi NonText      guifg=#585858 guibg=#c6c6c6 gui=none   ctermfg=240  ctermbg=251  cterm=none  
hi Folded       guifg=#303030 guibg=#d0d0d0 gui=italic ctermfg=236  ctermbg=252  cterm=none  
hi LineNr       guifg=#c6c6c6 guibg=#585858 gui=none   ctermfg=251  ctermbg=240  cterm=none  
hi VertSplit    guifg=#d0d0d0 guibg=#d0d0d0 gui=none   ctermfg=252  ctermbg=252  cterm=none  
hi StatusLine   guifg=#262626 guibg=#d0d0d0 gui=italic ctermfg=235  ctermbg=252  cterm=none  
hi StatusLineNC guifg=#585858 guibg=#d0d0d0 gui=none   ctermfg=240  ctermbg=252  cterm=none  
hi Visual       guifg=#eeeeee guibg=#00afd7 gui=none   ctermfg=255  ctermbg=38   cterm=none  
hi Search       guifg=#404040 guibg=#ffff87 gui=none   ctermfg=237  ctermbg=228  cterm=none  
hi TabLine      guifg=#585858 guibg=#c6c6c6 gui=none   ctermfg=240  ctermbg=251  cterm=none  
hi TabLineFill  guifg=#262626 guibg=#d0d0d0 gui=none   ctermfg=235  ctermbg=252  cterm=none  
hi TabLineSel   guifg=#121212 guibg=#eeeeee gui=bold   ctermfg=233  ctermbg=255  cterm=bold  
hi Pmenu        guifg=#c6c6c6 guibg=#585858 gui=none   ctermfg=251  ctermbg=240  cterm=none  
hi PmenuSel     guifg=#eeeeee guibg=#00afd7 gui=none   ctermfg=255  ctermbg=38   cterm=none  
hi PmenuSbar    guifg=NONE    guibg=#585858 gui=none   ctermfg=NONE ctermbg=240  cterm=none  
hi PmenuThumb   guifg=NONE    guibg=#c6c6c6 gui=none   ctermfg=NONE ctermbg=251  cterm=none  

hi! link SpecialKey     NonText
hi! link IncSearch      Search
"}}}

"" Syntax highlighting {{{
hi Todo         guifg=#121212 guibg=NONE    gui=italic ctermfg=233 ctermbg=NONE cterm=none  
hi Comment      guifg=#585858 guibg=NONE    gui=italic ctermfg=240 ctermbg=NONE cterm=none  
hi Statement    guifg=#005f87 guibg=NONE    gui=none   ctermfg=24  ctermbg=NONE cterm=none  
hi Type         guifg=#d78700 guibg=NONE    gui=none   ctermfg=172 ctermbg=NONE cterm=none  
hi PreProc      guifg=#5fafd7 guibg=NONE    gui=none   ctermfg=74  ctermbg=NONE cterm=none  
hi Special      guifg=#ff87d7 guibg=NONE    gui=none   ctermfg=212 ctermbg=NONE cterm=none  
hi String       guifg=#87af00 guibg=NONE    gui=italic ctermfg=106 ctermbg=NONE cterm=none  
hi Constant     guifg=#87af00 guibg=NONE    gui=none   ctermfg=106 ctermbg=NONE cterm=none  
hi MatchParen   guifg=#eeeeee guibg=#ff87d7 gui=none   ctermfg=255 ctermbg=212  cterm=none

hi! link Function       Normal
hi! link Character      String
hi! link Boolean        Constant
hi! link Number         Constant
hi! link Float          Constant
hi! link Identifier     Constant
hi! link Keyword        Statement
hi! link Label          Statement
hi! link Exception      Statement
hi! link Conditional    Statement
hi! link Operator       Statement
"}}}

"" User colours {{{
hi User1        guifg=#005f87 guibg=#d0d0d0 gui=bold   ctermfg=24   ctermbg=252  cterm=bold  
hi User2        guifg=#5fafd7 guibg=#d0d0d0 gui=none   ctermfg=74   ctermbg=252  cterm=none  
hi User3        guifg=#d78700 guibg=#d0d0d0 gui=none   ctermfg=172  ctermbg=252  cterm=none  
hi User4        guifg=#87af00 guibg=#d0d0d0 gui=none   ctermfg=106  ctermbg=252  cterm=none  
hi User5        guifg=#af0000 guibg=#d0d0d0 gui=bold   ctermfg=124  ctermbg=252  cterm=bold  
hi User6        guifg=#ff87d7 guibg=#d0d0d0 gui=none   ctermfg=212  ctermbg=252  cterm=bold  
"hi User7        guifg=#eeeeee guibg=#d0d0d0 gui=italic ctermfg=255  ctermbg=252  cterm=italic
"hi User8        guifg=#eeeeee guibg=#d0d0d0 gui=italic ctermfg=255  ctermbg=252  cterm=italic
"hi User9        guifg=#eeeeee guibg=#d0d0d0 gui=italic ctermfg=255  ctermbg=252  cterm=italic
"}}}

"" Diff mode {{{
"hi DiffAdd      guifg=#eeeeee guibg=#ff87d7 gui=none   ctermfg=255  ctermbg=212  cterm=none  
"hi DiffChange   guifg=#eeeeee guibg=#ff87d7 gui=none   ctermfg=255  ctermbg=212  cterm=none  
"hi DiffDelete   guifg=#eeeeee guibg=#ff87d7 gui=none   ctermfg=255  ctermbg=212  cterm=none  
"hi DiffText     guifg=#eeeeee guibg=#ff87d7 gui=none   ctermfg=255  ctermbg=212  cterm=none  
"}}}

" Specific colours for Vim >= 7.0 {{{
if version >= 700
    hi CursorLine   guibg=#d0d0d0 ctermbg=252
    hi SpellBad     guisp=#af0000 ctermfg=124

    hi! link CursorColumn    CursorLine
    hi! link SpellCap        SpellBad
    hi! link SpellLocal      SpellBad
    hi! link SpellRare       SpellBad
endif
"}}}

"" Specific colours for 'MiniBufExpl' {{{
hi MBENormal                    guifg=#121212 guibg=NONE    gui=italic ctermfg=233  ctermbg=NONE cterm=none  
hi MBEChanged                   guifg=#ff87d7 guibg=NONE    gui=italic ctermfg=212  ctermbg=NONE cterm=none  
hi MBEVisibleNormal             guifg=#585858 guibg=NONE    gui=bold   ctermfg=240  ctermbg=NONE cterm=bold  
hi MBEVisibleActive             guifg=#5fafd7 guibg=NONE    gui=bold   ctermfg=74   ctermbg=NONE cterm=bold  
hi MBEVisibleChanged            guifg=#af0000 guibg=NONE    gui=italic ctermfg=124  ctermbg=NONE cterm=none  
hi MBEVisibleChangedActive      guifg=#af0000 guibg=NONE    gui=bold   ctermfg=124  ctermbg=NONE cterm=bold  
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

" Statuslines {{{
"hi CtrlPMode1        guifg=#eeeeee guibg=#ff87d7 gui=none   ctermfg=255  ctermbg=212  cterm=none  
"hi CtrlPMode2        guifg=#eeeeee guibg=#ff87d7 gui=none   ctermfg=255  ctermbg=212  cterm=none  
"hi CtrlPStats        guifg=#eeeeee guibg=#ff87d7 gui=none   ctermfg=255  ctermbg=212  cterm=none  
"}}}
"}}}

"" Specific colours for 'Tagbar' {{{
"hi TagbarComment              guifg=#eeeeee guibg=#ff87d7 gui=none   ctermfg=255  ctermbg=212  cterm=none  
"hi TagbarKind                 guifg=#eeeeee guibg=#ff87d7 gui=none   ctermfg=255  ctermbg=212  cterm=none  
"hi TagbarNestedKind           guifg=#eeeeee guibg=#ff87d7 gui=none   ctermfg=255  ctermbg=212  cterm=none  
"hi TagbarScope                guifg=#eeeeee guibg=#ff87d7 gui=none   ctermfg=255  ctermbg=212  cterm=none  
"hi TagbarType                 guifg=#eeeeee guibg=#ff87d7 gui=none   ctermfg=255  ctermbg=212  cterm=none  
"hi TagbarSignature            guifg=#eeeeee guibg=#ff87d7 gui=none   ctermfg=255  ctermbg=212  cterm=none  
"hi TagbarPseudoID             guifg=#eeeeee guibg=#ff87d7 gui=none   ctermfg=255  ctermbg=212  cterm=none  
"hi TagbarFoldIcon             guifg=#eeeeee guibg=#ff87d7 gui=none   ctermfg=255  ctermbg=212  cterm=none  
"hi TagbarHighlight            guifg=#eeeeee guibg=#ff87d7 gui=none   ctermfg=255  ctermbg=212  cterm=none  
"hi TagbarVisibilityPublic     guifg=#eeeeee guibg=#ff87d7 gui=none   ctermfg=255  ctermbg=212  cterm=none  
"hi TagbarVisibilityProtected  guifg=#eeeeee guibg=#ff87d7 gui=none   ctermfg=255  ctermbg=212  cterm=none  
"hi TagbarVisibilityPrivate    guifg=#eeeeee guibg=#ff87d7 gui=none   ctermfg=255  ctermbg=212  cterm=none  
"}}}

"" Specific colours for 'Gitv' {{{
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
