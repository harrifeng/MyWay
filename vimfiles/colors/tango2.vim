" =============================================================================
" Name: Tango2
" Purpose: Another colour scheme using the Tango colour palette
" Maintainer: Pranesh Srinivasan
" Last Modified: Saturday 04 October 2008 02:06:26 AM IST
" =============================================================================

" Inspired from some Gnome renditions of the Tango colour scheme.

" =============================================================================
" Preamble
" =============================================================================

set background=dark

hi clear

if exists("syntax-on")
syntax reset
endif

let colors_name = "tango2"

" =============================================================================
" Vim >= 7.0 specific colours
" =============================================================================

if version >= 700
" No support for cursor line yet
" hi CursorLine term=underline cterm=underline guibg=#111133
" hi CursorColoumn
" hi MatchParen
" hi Pmenu
" hi PmenuSel
" from colorzone
"hi Pmenu      ctermbg=yellow   ctermfg=blue guibg=#87ceeb guifg=black
hi Pmenu      cterm=none     ctermbg=green   ctermfg=white  guibg=#6b8e23 guifg=white
hi PmenuSel   cterm=none     ctermbg=blue    ctermfg=yellow guibg=#fcaf3e guifg=black
hi Visual     cterm=none      ctermbg=green ctermfg=white gui=none  guibg=#6b8e23 guifg=white
endif

" =============================================================================
" General colours
" =============================================================================

hi Normal guibg=#2E3436 guifg=#eeeeec 
hi Cursor gui=none guibg=White guifg=Black

hi Folded guibg=#4D585B guibg=#d2d2d2
" No fold column support yet 
" hi FoldColumn guifg=Orange guibg=DarkBlue
" =============================================================================
" Syntax highlighting
" =============================================================================

hi Comment gui=italic guifg=#6d7e8a ctermfg=Grey
hi Todo term=bold guifg=#EBC450 
hi Constant guifg=#8ae234
hi Type guifg=#8AE234
hi Function gui=bold guifg=#9BCF8D
hi Statement guifg=#729FCF
hi Identifier guifg=#AD7FA8
hi PreProc guifg=#e9ba6e 
hi Special term=underline guifg=#5EAFE5

hi Search guibg=#81ABBD
" hi QtClass guifg=Orange ctermfg=LightBlue
hi Pmenu      cterm=none     ctermbg=green   ctermfg=white  guibg=#6b8e23 guifg=white
hi PmenuSel   cterm=none     ctermbg=blue    ctermfg=yellow guibg=#fcaf3e guifg=black
hi PmenuSbar  ctermbg=none   ctermfg=grey    guibg=#2e3436  guifg=white
hi PmenuThumb ctermfg=cyan   guibg=#2e3436   guifg=white
hi WildMenu   ctermbg=cyan   guibg=#edd400   guifg=#888a85

" default colors/groups
" you may define your own colors in you vimrc file, in the form as below:
hi MarkWord1  ctermbg=Cyan     ctermfg=Black  guibg=#8CCBEA    guifg=Black
hi MarkWord2  ctermbg=Green    ctermfg=Black  guibg=#A4E57E    guifg=Black
hi MarkWord3  ctermbg=Yellow   ctermfg=Black  guibg=#FFDB72    guifg=Black
hi MarkWord4  ctermbg=Red      ctermfg=Black  guibg=#FF7272    guifg=Black
hi MarkWord5  ctermbg=Magenta  ctermfg=Black  guibg=#FFB3FF    guifg=Black
hi MarkWord6  ctermbg=Blue     ctermfg=Black  guibg=#9999FF    guifg=Black
