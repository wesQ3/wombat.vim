set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "wombat"


" Vim >= 7.0 specific colors
if version >= 700
  hi CursorLine   guibg=#2d2d2d
  hi CursorColumn guibg=#2d2d2d
  hi MatchParen   guifg=#f6f3e8 guibg=#857b6f gui=bold
  hi Pmenu        guifg=#f6f3e8 guibg=#444444
  hi PmenuSel     guifg=#000000 guibg=#cae682
endif

" General colors
hi Cursor         guifg=NONE    guibg=#656565 gui=none
hi Normal         guifg=#f6f3e8 guibg=#242424 gui=none
hi NonText        guifg=#808080 guibg=#303030 gui=none
hi LineNr         guifg=#857b6f guibg=#000000 gui=none
hi StatusLine     guifg=#f6f3e8 guibg=#444444 gui=italic
hi StatusLineNC   guifg=#857b6f guibg=#444444 gui=none
hi VertSplit      guifg=#444444 guibg=#444444 gui=none
hi Folded         guibg=#384048 guifg=#a0a8b0 gui=none
hi Title          guifg=#f6f3e8 guibg=NONE    gui=bold
hi Visual         guifg=#f6f3e8 guibg=#444444 gui=none
hi SpecialKey     guifg=#808080 guibg=#343434 gui=none

" Syntax highlighting
hi Comment        guifg=#99968b gui=italic
hi Todo           guifg=#8f8f8f gui=italic
hi Constant       guifg=#e5786d gui=none
hi String         guifg=#95e454 gui=none
hi Identifier     guifg=#cae682 gui=none
hi Function       guifg=#cae682 gui=none
hi Type           guifg=#cae682 gui=none
hi Statement      guifg=#8ac6f2 gui=none
hi Keyword        guifg=#8ac6f2 gui=none
hi PreProc        guifg=#e5786d gui=none
hi Number         guifg=#e5786d gui=none
hi Special        guifg=#e7f6da gui=none

" My new stuff starts here

hi Search         guifg=#cae682 guibg=#262626 gui=reverse cterm=reverse
hi Todo           guifg=#cae682 guibg=#262626 gui=reverse cterm=reverse
hi Label          guifg=#47e0c3 gui=none
hi StartifyPath   guifg=#95e454 gui=none
hi pythonInclude  guifg=#8ac6f2 gui=none
hi Sneak          guifg=#262626 guibg=#e5786d

" fugitive
hi diffAdded      guifg=#95e454 gui=none
hi diffRemoved    guifg=#e5786d gui=none
hi diffLine       guifg=#8ac6f2 gui=bold
hi diffSubname    guifg=#8ac6f2 gui=none

hi gitCommitHeader       guifg=#e5786d  gui=none
hi gitCommitSelectedType guifg=#8ac6f2  gui=none
hi gitCommitSelectedFile guifg=#cae682  gui=none
hi gitCommitUntrackedFile guifg=#cae682  gui=none

" vimdiff
hi DiffAdd        guifg=#95e454 guibg=#262626 gui=reverse cterm=reverse
hi DiffChange     guifg=#dfdfdf guibg=#262626 gui=reverse cterm=reverse
hi DiffDelete     guifg=#e5786d guibg=#262626 gui=reverse cterm=reverse
hi DiffText       guifg=#afafaf guibg=#262626 gui=reverse cterm=reverse

" netrw
hi netrwDir       guifg=#8ac6f2 gui=none
hi netrwLink      guifg=#8ac6f2 gui=none
hi netrwExe       guifg=#95e454 gui=none
hi netrwSymLink   guifg=#cae682 gui=none

" quickfix list
hi qfFileName     guifg=#8ac6f2 gui=none
hi qfLineNr       guifg=#cae682 gui=none

" man pages
hi manSectionHeading   guifg=#8ac6f2 gui=none
hi manOptionDesc       guifg=#cae682 gui=none
hi manReference        guifg=#e5786d gui=none
