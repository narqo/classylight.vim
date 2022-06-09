" classylight.vim -- Vim color scheme.
" Author:      Vladimir Varankin (vladimir@varank.in)
" Webpage:     https://github.com/narqo/classylight.vim
" Description: Light colour scheme, inspired by IntelliJ IDE's Classic Light
" Last Change: 2022-06-09

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "classylight"

if ($TERM =~ '256' || &t_Co >= 256) || has("gui_running")
    hi Normal ctermbg=255 ctermfg=0 cterm=NONE guibg=#ffffff guifg=#121212 gui=NONE
    hi Comment ctermbg=NONE ctermfg=8 cterm=NONE guibg=NONE guifg=#808080 gui=NONE
    hi Conceal ctermbg=NONE ctermfg=7 cterm=NONE guibg=NONE guifg=#c0c0c0 gui=NONE
    hi Constant ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#121212 gui=NONE
    hi String ctermbg=NONE ctermfg=2 cterm=NONE guibg=NONE guifg=#008000 gui=NONE
    hi Identifier ctermbg=NONE ctermfg=4 cterm=NONE guibg=NONE guifg=#000080 gui=NONE
    hi Statement ctermbg=NONE ctermfg=4 cterm=NONE guibg=NONE guifg=#000080 gui=NONE
    hi Operator ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#121212 gui=NONE
    hi PreProc ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#121212 gui=NONE
    hi Type ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#121212 gui=NONE
    hi Special ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#121212 gui=NONE
    hi Error ctermbg=NONE ctermfg=1 cterm=NONE guibg=NONE guifg=#800000 gui=NONE
    hi Warning ctermbg=NONE ctermfg=3 cterm=NONE guibg=NONE guifg=#808000 gui=NONE
    hi ModeMsg ctermbg=NONE ctermfg=7 cterm=NONE guibg=NONE guifg=#c0c0c0 gui=NONE
    hi Todo ctermbg=NONE ctermfg=3 cterm=bold guibg=NONE guifg=#808000 gui=bold
    hi Underlined ctermbg=NONE ctermfg=0 cterm=underline guibg=NONE guifg=#121212 gui=underline
    hi StatusLine ctermbg=255 ctermfg=5 cterm=bold guibg=#ffffff guifg=#800080 gui=bold
    hi StatusLineNC ctermbg=255 ctermfg=7 cterm=NONE guibg=#ffffff guifg=#c0c0c0 gui=NONE
    hi TabLine ctermbg=255 ctermfg=7 cterm=NONE guibg=#ffffff guifg=#c0c0c0 gui=NONE
    hi TabLineSel ctermbg=255 ctermfg=5 cterm=bold guibg=#ffffff guifg=#800080 gui=bold
    hi WildMenu ctermbg=3 ctermfg=255 cterm=NONE guibg=#808000 guifg=#ffffff gui=NONE
    hi VertSplit ctermbg=7 ctermfg=7 cterm=NONE guibg=#c0c0c0 guifg=#c0c0c0 gui=NONE
    hi Title ctermbg=NONE ctermfg=0 cterm=bold guibg=NONE guifg=#121212 gui=bold
    hi LineNr ctermbg=NONE ctermfg=7 cterm=NONE guibg=NONE guifg=#c0c0c0 gui=NONE
    hi CursorLineNr ctermbg=255 ctermfg=5 cterm=NONE guibg=#ffffff guifg=#800080 gui=NONE
    hi Cursor ctermbg=5 ctermfg=0 cterm=NONE guibg=#800080 guifg=#121212 gui=NONE
    hi CursorLine ctermbg=255 ctermfg=NONE cterm=NONE guibg=#ffffff guifg=NONE gui=NONE
    hi SignColumn ctermbg=NONE ctermfg=7 cterm=NONE guibg=NONE guifg=#c0c0c0 gui=NONE
    hi Visual ctermbg=134 ctermfg=fg cterm=NONE guibg=#c1ddff guifg=fg gui=NONE
    hi Pmenu ctermbg=255 ctermfg=7 cterm=NONE guibg=#eeeeee guifg=#c0c0c0 gui=NONE
    hi PmenuSbar ctermbg=254 ctermfg=NONE cterm=NONE guibg=#e4e4e4 guifg=NONE gui=NONE
    hi PmenuSel ctermbg=254 ctermfg=5 cterm=bold guibg=#e4e4e4 guifg=#800080 gui=bold
    hi PmenuThumb ctermbg=3 ctermfg=NONE cterm=NONE guibg=#808000 guifg=NONE gui=NONE
    hi Folded ctermbg=254 ctermfg=7 cterm=NONE guibg=#e4e4e4 guifg=#c0c0c0 gui=NONE
    hi FoldColumn ctermbg=NONE ctermfg=11 cterm=NONE guibg=NONE guifg=#ffff00 gui=NONE
    hi SpecialKey ctermbg=NONE ctermfg=7 cterm=NONE guibg=NONE guifg=#c0c0c0 gui=NONE
    hi IncSearch ctermbg=11 ctermfg=0 cterm=NONE guibg=#ffff00 guifg=#121212 gui=NONE
    hi Search ctermbg=11 ctermfg=0 cterm=NONE guibg=#ffff00 guifg=#121212 gui=NONE
    hi Directory ctermbg=NONE ctermfg=4 cterm=NONE guibg=NONE guifg=#000080 gui=NONE
    hi MatchParen ctermbg=NONE ctermfg=3 cterm=bold guibg=NONE guifg=#808000 gui=bold
    hi SpellBad ctermbg=NONE ctermfg=9 cterm=underline guibg=NONE guifg=#ff0000 gui=underline
    hi SpellCap ctermbg=NONE ctermfg=10 cterm=underline guibg=NONE guifg=#00ff00 gui=underline
    hi SpellLocal ctermbg=NONE ctermfg=11 cterm=underline guibg=NONE guifg=#ffff00 gui=underline
    hi QuickFixLine ctermbg=254 ctermfg=NONE cterm=NONE guibg=#e4e4e4 guifg=NONE gui=NONE
    hi DiffAdd ctermbg=255 ctermfg=10 cterm=NONE guibg=#eeeeee guifg=#00ff00 gui=NONE
    hi DiffChange ctermbg=255 ctermfg=NONE cterm=NONE guibg=#eeeeee guifg=NONE gui=NONE
    hi DiffDelete ctermbg=255 ctermfg=9 cterm=NONE guibg=#eeeeee guifg=#ff0000 gui=NONE
    hi DiffText ctermbg=255 ctermfg=11 cterm=NONE guibg=#eeeeee guifg=#ffff00 gui=NONE
    hi helpHyperTextJump ctermbg=NONE ctermfg=5 cterm=NONE guibg=NONE guifg=#800080 gui=NONE

elseif &t_Co == 8 || $TERM !~# '^linux' || &t_Co == 16
    set t_Co=16

    hi Normal ctermbg=white ctermfg=black cterm=NONE
    hi Comment ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi Conceal ctermbg=NONE ctermfg=gray cterm=NONE
    hi Constant ctermbg=NONE ctermfg=black cterm=NONE
    hi String ctermbg=NONE ctermfg=darkgreen cterm=NONE
    hi Identifier ctermbg=NONE ctermfg=darkblue cterm=NONE
    hi Statement ctermbg=NONE ctermfg=darkblue cterm=NONE
    hi Operator ctermbg=NONE ctermfg=black cterm=NONE
    hi PreProc ctermbg=NONE ctermfg=black cterm=NONE
    hi Type ctermbg=NONE ctermfg=black cterm=NONE
    hi Special ctermbg=NONE ctermfg=black cterm=NONE
    hi Error ctermbg=NONE ctermfg=darkred cterm=NONE
    hi Warning ctermbg=NONE ctermfg=darkyellow cterm=NONE
    hi ModeMsg ctermbg=NONE ctermfg=gray cterm=NONE
    hi Todo ctermbg=NONE ctermfg=darkyellow cterm=bold
    hi Underlined ctermbg=NONE ctermfg=black cterm=underline
    hi StatusLine ctermbg=white ctermfg=darkmagenta cterm=bold
    hi StatusLineNC ctermbg=white ctermfg=gray cterm=NONE
    hi TabLine ctermbg=white ctermfg=gray cterm=NONE
    hi TabLineSel ctermbg=white ctermfg=darkmagenta cterm=bold
    hi WildMenu ctermbg=darkyellow ctermfg=white cterm=NONE
    hi VertSplit ctermbg=gray ctermfg=gray cterm=NONE
    hi Title ctermbg=NONE ctermfg=black cterm=bold
    hi LineNr ctermbg=NONE ctermfg=gray cterm=NONE
    hi CursorLineNr ctermbg=white ctermfg=darkmagenta cterm=NONE
    hi Cursor ctermbg=darkmagenta ctermfg=black cterm=NONE
    hi CursorLine ctermbg=white ctermfg=NONE cterm=NONE
    hi SignColumn ctermbg=NONE ctermfg=gray cterm=NONE
    hi Visual ctermbg=aqua ctermfg=fg cterm=NONE
    hi Pmenu ctermbg=white ctermfg=gray cterm=NONE
    hi PmenuSbar ctermbg=white ctermfg=NONE cterm=NONE
    hi PmenuSel ctermbg=white ctermfg=darkmagenta cterm=bold
    hi PmenuThumb ctermbg=darkyellow ctermfg=NONE cterm=NONE
    hi Folded ctermbg=white ctermfg=gray cterm=NONE
    hi FoldColumn ctermbg=NONE ctermfg=yellow cterm=NONE
    hi SpecialKey ctermbg=NONE ctermfg=gray cterm=NONE
    hi IncSearch ctermbg=yellow ctermfg=black cterm=NONE
    hi Search ctermbg=yellow ctermfg=black cterm=NONE
    hi Directory ctermbg=NONE ctermfg=darkblue cterm=NONE
    hi MatchParen ctermbg=NONE ctermfg=darkyellow cterm=bold
    hi SpellBad ctermbg=NONE ctermfg=red cterm=underline
    hi SpellCap ctermbg=NONE ctermfg=green cterm=underline
    hi SpellLocal ctermbg=NONE ctermfg=yellow cterm=underline
    hi QuickFixLine ctermbg=white ctermfg=NONE cterm=NONE
    hi DiffAdd ctermbg=white ctermfg=green cterm=NONE
    hi DiffChange ctermbg=white ctermfg=NONE cterm=NONE
    hi DiffDelete ctermbg=white ctermfg=red cterm=NONE
    hi DiffText ctermbg=white ctermfg=yellow cterm=NONE
    hi helpHyperTextJump ctermbg=NONE ctermfg=darkmagenta cterm=NONE
endif

hi link NonText Normal
hi link Character Constant
hi link Number Constant
hi link Float Number
hi link Boolean Constant
hi link Function Identifier
hi link Conditonal Statement
hi link Repeat Statement
hi link Label Statement
hi link Keyword Statement
hi link Exception Statement
hi link Include PreProc
hi link Define PreProc
hi link Macro PreProc
hi link PreCondit PreProc
hi link StorageClass Type
hi link Structure Type
hi link Typedef Type
hi link SpecialChar Special
hi link Tag Special
hi link Delimiter Special
hi link SpecialComment Special
hi link Debug Special
hi link ErrorMsg Error
hi link WarningMsg Warning
hi link MoreMsg ModeMsg
hi link Question ModeMsg
hi link Ignore NonText
hi link StatusLineTerm StatusLine
hi link StatusLineTermNC StatusLineNC
hi link TabLineFill TabLine
hi link CursorColumn CursorLine
hi link ColorColumn CursorColumn
hi link VisualNOS Visual
hi link SpellRare SpellLocal
hi link diffAdded DiffAdd
hi link diffRemoved DiffDelete
hi link htmlTag htmlTagName
hi link htmlEndTag htmlTag
hi link gitcommitSummary Title

if (has('termguicolors') && &termguicolors) || has('gui_running')
    let g:terminal_ansi_colors = [ '#000000', '#800000', '#008000', '#808000', '#000080', '#800080', '#008080', '#c0c0c0', '#808080', '#ff0000', '#00ff00', '#ffff00', '#0000ff', '#ff00ff', '#00ffff', '#ffffff' ]
endif

" Generated with RNB (https://github.com/romainl/vim-rnb)
