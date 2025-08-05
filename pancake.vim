"
" Idea from slate
"

source $VIMRUNTIME/colors/vim.lua " Nvim: revert to Vim default color scheme

let g:colors_name = 'pancake'

hi! link CursorColumn CursorLine
hi! link StatusLineTerm StatusLine
hi! link StatusLineTermNC StatusLineNC
hi! link VisualNOS Visual
hi! link Tag Special
hi! link lCursor Cursor
hi! link MessageWindow PMenu
hi! link PopupNotification Todo
hi! link PopupSelected PmenuSel
hi! link CurSearch IncSearch
hi! link Terminal Normal

hi Normal ctermfg=231 ctermbg=232 cterm=NONE
hi EndOfBuffer ctermfg=68 ctermbg=NONE cterm=NONE
hi StatusLine ctermfg=16 ctermbg=144 cterm=NONE
hi StatusLineNC ctermfg=241 ctermbg=144 cterm=NONE
hi StatusLineTerm ctermfg=16 ctermbg=144 cterm=NONE
hi StatusLineTermNC ctermfg=241 ctermbg=144 cterm=NONE
hi VertSplit ctermfg=241 ctermbg=144 cterm=NONE
hi Pmenu ctermfg=NONE ctermbg=239 cterm=NONE
hi PmenuSel ctermfg=235 ctermbg=186 cterm=NONE
hi PmenuSbar ctermfg=NONE ctermbg=235 cterm=NONE
hi PmenuThumb ctermfg=NONE ctermbg=220 cterm=NONE
hi PmenuMatch ctermfg=173 ctermbg=239 cterm=NONE
hi PmenuMatchSel ctermfg=173 ctermbg=186 cterm=NONE
hi TabLineSel ctermfg=16 ctermbg=144 cterm=NONE
hi TabLine ctermfg=241 ctermbg=236 cterm=NONE
hi TabLineFill ctermfg=210 ctermbg=236 cterm=NONE
hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
hi ToolbarButton ctermfg=235 ctermbg=186 cterm=NONE
hi NonText ctermfg=68 ctermbg=NONE cterm=NONE
hi SpecialKey ctermfg=29 ctermbg=NONE cterm=NONE
hi QuickFixLine ctermfg=16 ctermbg=68 cterm=NONE
hi Folded ctermfg=241 ctermbg=16 cterm=NONE
hi FoldColumn ctermfg=68 ctermbg=16 cterm=NONE
hi CursorLine ctermfg=NONE ctermbg=236 cterm=NONE
hi CursorColumn ctermfg=NONE ctermbg=236 cterm=NONE
hi ColorColumn ctermfg=NONE ctermbg=16 cterm=NONE
hi CursorLineNr ctermfg=NONE ctermbg=236 cterm=NONE
hi Visual ctermfg=NONE ctermbg=248 cterm=NONE
hi SignColumn ctermfg=NONE ctermbg=235 cterm=NONE
hi VisualNOS ctermfg=NONE ctermbg=251 cterm=NONE
hi LineNr ctermfg=241 ctermbg=NONE cterm=NONE
hi Error ctermfg=196 ctermbg=231 cterm=reverse
hi ErrorMsg ctermfg=196 ctermbg=16 cterm=reverse
hi ModeMsg ctermfg=235 ctermbg=220 cterm=NONE
hi WarningMsg ctermfg=210 ctermbg=NONE cterm=NONE
hi MoreMsg ctermfg=29 ctermbg=NONE cterm=NONE
hi Question ctermfg=220 ctermbg=NONE cterm=NONE
hi MatchParen ctermfg=16 ctermbg=220 cterm=NONE
hi Search ctermfg=16 ctermbg=173 cterm=NONE
hi IncSearch ctermfg=16 ctermbg=46 cterm=NONE
hi Todo ctermfg=223 ctermbg=NONE cterm=bold
hi WildMenu ctermfg=235 ctermbg=186 cterm=NONE
hi Underlined ctermfg=68 ctermbg=NONE cterm=underline
hi SpellBad ctermfg=196 ctermbg=NONE cterm=underline
hi SpellCap ctermfg=226 ctermbg=NONE cterm=underline
hi SpellLocal ctermfg=217 ctermbg=NONE cterm=underline
hi SpellRare ctermfg=223 ctermbg=NONE cterm=underline

" GREEN   = 46
" BLUE    = 63
" YELLOW  = 214
" RED     = 197
" ORANGE  = 208
" MAGENTA = 201

" // ...
hi Comment    ctermfg=222 ctermbg=NONE cterm=NONE

" ' ... '
hi String     ctermfg=209 ctermbg=NONE cterm=NONE

" 12, 0.78f, 1729
hi Constant   ctermfg=214  ctermbg=NONE cterm=NONE

" #include, #define, ...
hi PreProc    ctermfg=247 ctermbg=NONE cterm=NONE

" void, int, float, char ...
hi Type       ctermfg=46  ctermbg=NONE cterm=bold

" class, struct, namespace
hi Structure  ctermfg=208 ctermbg=NONE cterm=bold

hi Operator   ctermfg=173 ctermbg=NONE cterm=NONE
hi Define     ctermfg=220 ctermbg=NONE cterm=bold
hi Statement  ctermfg=63 ctermbg=NONE cterm=bold
hi Identifier ctermfg=210 ctermbg=NONE cterm=NONE
hi Function   ctermfg=223 ctermbg=NONE cterm=NONE
hi Special    ctermfg=186 ctermbg=NONE cterm=NONE

hi Directory ctermfg=29 ctermbg=NONE cterm=bold
hi Conceal ctermfg=241 ctermbg=NONE cterm=NONE
hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
hi Title ctermfg=220 ctermbg=NONE cterm=bold
hi DiffAdd ctermfg=231 ctermbg=65 cterm=NONE
hi DiffChange ctermfg=231 ctermbg=67 cterm=NONE
hi DiffText ctermfg=16 ctermbg=251 cterm=NONE
hi DiffDelete ctermfg=231 ctermbg=133 cterm=NONE
