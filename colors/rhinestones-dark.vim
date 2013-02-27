"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Colorscheme Name: Rhinestones dark
" Maintainer: Harenome Ranaivoarivony Razanajato <harno.ranaivo@gmail.com>
" Description: Colorscheme for both GUI and console Vim, dark version.
" License: WTFPL, version 2 (see http://sam.zoy.org/wtfpl/COPYING).
" Version: 1.1
" Last Change: February 27th 2013
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
hi Cursor       guifg=#121212 guibg=#a8a8a8 gui=none   ctermfg=233  ctermbg=248  cterm=none  
hi Title        guifg=#dadada guibg=NONE    gui=bold   ctermfg=253  ctermbg=NONE cterm=bold 
hi Normal       guifg=#eeeeee guibg=#262626 gui=none   ctermfg=255  ctermbg=235  cterm=none  
hi NonText      guifg=#a8a8a8 guibg=#303030 gui=none   ctermfg=248  ctermbg=236  cterm=none  
hi Folded       guifg=#d0d0d0 guibg=#303030 gui=italic ctermfg=252  ctermbg=236  cterm=none  
hi LineNr       guifg=#a8a8a8 guibg=#121212 gui=none   ctermfg=248  ctermbg=233  cterm=none  
hi VertSplit    guifg=#404040 guibg=#404040 gui=none   ctermfg=237  ctermbg=237  cterm=none  
hi StatusLine   guifg=#dadada guibg=#404040 gui=none   ctermfg=253  ctermbg=237  cterm=none  
hi StatusLineNC guifg=#a8a8a8 guibg=#404040 gui=italic ctermfg=248  ctermbg=237  cterm=none  
hi Visual       guifg=#eeeeee guibg=#005f87 gui=none   ctermfg=255  ctermbg=24   cterm=none  
hi Search       guifg=#404040 guibg=#ffff87 gui=none   ctermfg=237  ctermbg=228  cterm=none  
hi TabLine      guifg=#a8a8a8 guibg=#303030 gui=none   ctermfg=248  ctermbg=236  cterm=none  
hi TabLineFill  guifg=#dadada guibg=#404040 gui=none   ctermfg=253  ctermbg=237  cterm=none  
hi TabLineSel   guifg=#eeeeee guibg=#262626 gui=bold   ctermfg=255  ctermbg=235  cterm=bold  
hi Pmenu        guifg=#a8a8a8 guibg=#404040 gui=none   ctermfg=248  ctermbg=237  cterm=none  
hi PmenuSel     guifg=#eeeeee guibg=#005f87 gui=none   ctermfg=255  ctermbg=24   cterm=none  
"hi PmenuSbar    guifg=#eeeeee guibg=#005f87 gui=none   ctermfg=255  ctermbg=24   cterm=none  
"hi PmenuThumb   guifg=#eeeeee guibg=#005f87 gui=none   ctermfg=255  ctermbg=24   cterm=none  

hi! link SpecialKey     NonText
hi! link IncSearch      Search
"}}}

"" Syntax highlighting {{{
hi Todo         guifg=#121212 guibg=NONE    gui=italic ctermfg=233  ctermbg=NONE cterm=none   
hi Comment      guifg=#a8a8a8 guibg=NONE    gui=italic ctermfg=248  ctermbg=NONE cterm=none  
hi Statement    guifg=#5fafd7 guibg=NONE    gui=bold   ctermfg=74   ctermbg=NONE cterm=bold  
hi Type         guifg=#d7af5f guibg=NONE    gui=bold   ctermfg=179  ctermbg=NONE cterm=bold  
hi PreProc      guifg=#a5f1f1 guibg=NONE    gui=italic ctermfg=159  ctermbg=NONE cterm=none  
hi Special      guifg=#ff87d7 guibg=NONE    gui=none   ctermfg=212  ctermbg=NONE cterm=none  
hi String       guifg=#87af00 guibg=NONE    gui=italic ctermfg=106  ctermbg=NONE cterm=none  
hi Constant     guifg=#87af00 guibg=NONE    gui=italic ctermfg=106  ctermbg=NONE cterm=none  
hi MatchParen   guifg=#eeeeee guibg=#ff87d7 gui=none   ctermfg=255  ctermbg=212  cterm=none  

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
hi User1        guifg=#5fafd7 guibg=#404040 gui=bold   ctermfg=74   ctermbg=237  cterm=bold  
hi User2        guifg=#a5f1f1 guibg=#404040 gui=none   ctermfg=159  ctermbg=237  cterm=none  
hi User3        guifg=#d7af5f guibg=#404040 gui=none   ctermfg=179  ctermbg=237  cterm=none  
hi User4        guifg=#87af00 guibg=#404040 gui=none   ctermfg=106  ctermbg=237  cterm=none  
hi User5        guifg=#af0000 guibg=#404040 gui=bold   ctermfg=124  ctermbg=237  cterm=bold  
"hi User6        guifg=#a8a8a8 guibg=#303030 gui=none   ctermfg=248  ctermbg=233  cterm=none  
"hi User7        guifg=#eeeeee guibg=#404040 gui=italic ctermfg=255  ctermbg=237  cterm=italic
"hi User8        guifg=#eeeeee guibg=#404040 gui=italic ctermfg=255  ctermbg=237  cterm=italic
"hi User9        guifg=#eeeeee guibg=#404040 gui=italic ctermfg=255  ctermbg=237  cterm=italic
"}}}

"" Diff mode {{{
"hi DiffAdd      guifg=#eeeeee guibg=#ff87d7 gui=none   ctermfg=255  ctermbg=212  cterm=none  
"hi DiffChange   guifg=#eeeeee guibg=#ff87d7 gui=none   ctermfg=255  ctermbg=212  cterm=none  
"hi DiffDelete   guifg=#eeeeee guibg=#ff87d7 gui=none   ctermfg=255  ctermbg=212  cterm=none  
"hi DiffText     guifg=#eeeeee guibg=#ff87d7 gui=none   ctermfg=255  ctermbg=212  cterm=none  
"}}}

"" Specific colours for Vim >= 7.0 {{{
if version >= 700
    hi CursorLine   guibg=#303030 ctermbg=236
    hi SpellBad     guisp=#af0000 ctermfg=124

    hi! link CursorColumn    CursorLine
    hi! link SpellCap        SpellBad
    hi! link SpellLocal      SpellBad
    hi! link SpellRare       SpellBad
endif
"}}}

"" Specific colours for 'MiniBufExpl' {{{
hi MBENormal                    guifg=#a8a8a8 guibg=NONE    gui=italic ctermfg=248  ctermbg=NONE cterm=none  
hi MBEChanged                   guifg=#ff87d7 guibg=NONE    gui=italic ctermfg=212  ctermbg=NONE cterm=none  
hi MBEVisibleNormal             guifg=#eeeeee guibg=NONE    gui=bold   ctermfg=255  ctermbg=NONE cterm=bold  
hi MBEVisibleActive             guifg=#a5f1f1 guibg=NONE    gui=bold   ctermfg=159  ctermbg=NONE cterm=bold  
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
