"
" Idea from slate
"

source $VIMRUNTIME/colors/vim.lua " Nvim: revert to Vim default color scheme

let g:colors_name = 'pancake'
let s:t_Co = &t_Co

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

hi Normal guifg=#ffffff guibg=#080808 gui=NONE cterm=NONE
hi EndOfBuffer guifg=#5f87d7 guibg=NONE gui=NONE cterm=NONE
hi StatusLine guifg=#000000 guibg=#afaf87 gui=NONE cterm=NONE
hi StatusLineNC guifg=#626262 guibg=#afaf87 gui=NONE cterm=NONE
hi StatusLineTerm guifg=#000000 guibg=#afaf87 gui=NONE cterm=NONE
hi StatusLineTermNC guifg=#626262 guibg=#afaf87 gui=NONE cterm=NONE
hi VertSplit guifg=#626262 guibg=#afaf87 gui=NONE cterm=NONE
hi Pmenu guifg=NONE guibg=#4e4e4e gui=NONE cterm=NONE
hi PmenuSel guifg=#262626 guibg=#d7d787 gui=NONE cterm=NONE
hi PmenuSbar guifg=NONE guibg=#262626 gui=NONE cterm=NONE
hi PmenuThumb guifg=NONE guibg=#ffd700 gui=NONE cterm=NONE
hi PmenuMatch guifg=#d7875f guibg=#4e4e4e gui=NONE cterm=NONE
hi PmenuMatchSel guifg=#d7875f guibg=#d7d787 gui=NONE cterm=NONE
hi TabLineSel guifg=#000000 guibg=#afaf87 gui=NONE cterm=NONE
hi TabLine guifg=#626262 guibg=#303030 gui=NONE cterm=NONE
hi TabLineFill guifg=#ff8787 guibg=#303030 gui=NONE cterm=NONE
hi ToolbarLine guifg=NONE guibg=NONE gui=NONE cterm=NONE
hi ToolbarButton guifg=#262626 guibg=#d7d787 gui=NONE cterm=NONE
hi NonText guifg=#5f87d7 guibg=NONE gui=NONE cterm=NONE
hi SpecialKey guifg=#00875f guibg=NONE gui=NONE cterm=NONE
hi QuickFixLine guifg=#000000 guibg=#5f87d7 gui=NONE cterm=NONE
hi Folded guifg=#626262 guibg=#000000 gui=NONE cterm=NONE
hi FoldColumn guifg=#5f87d7 guibg=#000000 gui=NONE cterm=NONE
hi CursorLine guifg=NONE guibg=#303030 gui=NONE cterm=NONE
hi CursorColumn guifg=NONE guibg=#303030 gui=NONE cterm=NONE
hi ColorColumn guifg=NONE guibg=#000000 gui=NONE cterm=NONE
hi CursorLineNr guifg=NONE guibg=#303030 gui=NONE cterm=NONE
hi Visual guifg=NONE guibg=#a8a8a8 gui=NONE cterm=NONE
hi SignColumn guifg=NONE guibg=#262626 gui=NONE cterm=NONE
hi VisualNOS guifg=NONE guibg=#c6c6c6 gui=NONE cterm=NONE
hi LineNr guifg=#626262 guibg=NONE gui=NONE cterm=NONE
hi Error guifg=#ff0000 guibg=#ffffff gui=reverse cterm=reverse
hi ErrorMsg guifg=#ff0000 guibg=#000000 gui=reverse cterm=reverse
hi ModeMsg guifg=#262626 guibg=#ffd700 gui=NONE cterm=NONE
hi WarningMsg guifg=#ff8787 guibg=NONE gui=NONE cterm=NONE
hi MoreMsg guifg=#00875f guibg=NONE gui=NONE cterm=NONE
hi Question guifg=#ffd700 guibg=NONE gui=NONE cterm=NONE
hi MatchParen guifg=#000000 guibg=#ffd700 gui=NONE cterm=NONE
hi Search guifg=#000000 guibg=#d7875f gui=NONE cterm=NONE
hi IncSearch guifg=#000000 guibg=#00ff00 gui=NONE cterm=NONE
hi Todo guifg=#ffd7af guibg=NONE gui=bold cterm=bold
hi WildMenu guifg=#262626 guibg=#d7d787 gui=NONE cterm=NONE
hi Underlined guifg=#5f87d7 guibg=NONE gui=underline cterm=underline
hi SpellBad guifg=#ff0000 guibg=NONE gui=underline cterm=underline
hi SpellCap guifg=#ffff00 guibg=NONE gui=underline cterm=underline
hi SpellLocal guifg=#ffafaf guibg=NONE gui=underline cterm=underline
hi SpellRare guifg=#ffd7af guibg=NONE gui=underline cterm=underline

" // ...
hi Comment guifg=#ffd787 guibg=NONE gui=NONE cterm=NONE

" ' ... '
hi String guifg=#ff875f guibg=NONE gui=NONE cterm=NONE

" 12, 0.78f, 1729
hi Constant guifg=#ffaf00 guibg=NONE gui=NONE cterm=NONE

" #include, #define, ...
hi PreProc guifg=#9e9e9e guibg=NONE gui=NONE cterm=NONE

" void, int, float, char ...
hi Type guifg=#00ff00 guibg=NONE gui=bold cterm=bold

" class, struct, namespace
hi Structure guifg=#ff8700 guibg=NONE gui=bold cterm=bold

hi Operator guifg=#d7875f guibg=NONE gui=NONE cterm=NONE
hi Define guifg=#ffd700 guibg=NONE gui=bold cterm=bold
hi Statement guifg=#5f5fff guibg=NONE gui=bold cterm=bold
hi Identifier guifg=#ff8787 guibg=NONE gui=NONE cterm=NONE
hi Function guifg=#ffd7af guibg=NONE gui=NONE cterm=NONE
hi Special guifg=#d7d787 guibg=NONE gui=NONE cterm=NONE

hi Directory guifg=#00875f guibg=NONE gui=bold cterm=bold
hi Conceal guifg=#626262 guibg=NONE gui=NONE cterm=NONE
hi Ignore guifg=NONE guibg=NONE gui=NONE cterm=NONE
hi Title guifg=#ffd700 guibg=NONE gui=bold cterm=bold
hi DiffAdd guifg=#ffffff guibg=#5f875f gui=NONE cterm=NONE
hi DiffChange guifg=#ffffff guibg=#5f87af gui=NONE cterm=NONE
hi DiffText guifg=#000000 guibg=#c6c6c6 gui=NONE cterm=NONE
hi DiffDelete guifg=#ffffff guibg=#af5faf gui=NONE cterm=NONE

if s:t_Co >= 256

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

    unlet s:t_Co
    finish
endif
