scriptencoding utf-8

set termguicolors
set background=dark
hi clear

let g:colors_name = 'Nebulak'
if exists("syntax_on")
	syntax reset
endif


hi Normal guifg=#CCCCCC guibg=#111B1B
hi Comment guifg=#6E91B1
hi Constant guifg=#7A62B3
hi String guifg=#6E91B1
hi Character guifg=#7B9BB8
hi Number guifg=#967D92
hi Boolean guifg=#967D92
hi Float guifg=#967D92

hi Identifier guifg=#7A62B3

hi Statement guifg=#8287A2

hi PreProc guifg=#8287A2

hi Type guifg=#7A62B3

hi Special guifg=#EA5C33

hi Underlined guifg=#EA5C33

hi Todo guifg=#000000 guibg=#EF4744 

hi Cursor guifg=#111F39
hi CursorLine guifg=NONE guibg=#202B2B cterm=NONE
hi CursorLineNr guifg=#967D92 guibg=#3F4242
hi CursorColumn guibg=#434343
hi Directory guifg=#8287A2
hi DiffAdd guibg=#111F39
hi DiffChange guibg=#111F39
hi DiffDelete guibg=#EA5C33 guifg=#000000
hi DiffText guibg=#111F39

hi EndOfBuffer guifg=#8287A2

hi ErrorMsg guibg=#EF4744
hi VertSplit guibg=#111F39
hi Folded guifg=#EA5C33
hi FoldColumn guifg=#EA5C33
hi IncSearch guibg=#EEEEEE
hi LineNr guifg=#7B9BB8 guibg=#202B2B
hi MatchParen guibg=#6E91B1
hi Search guibg=#EEEEEE
hi Visual guibg=#EEEEEE
hi WarningMsg guibg=#EF4744 guifg=#0D0D0D
hi WildMenu guibg=#967D92 guifg=#0D0D0D

hi SpecialKey guifg=#6E91B1
hi Title guifg=#EA5C33
hi NonText guifg=#EA5C33
hi Pmenu guibg=#7A62B3
hi Question guifg=#967D92