# One dark theme for Kakoune

# Color palette
# declare-option str black 'rgb:282C34'
declare-option str black default
declare-option str gray 'rgb:5C6370'
declare-option str white 'rgb:f8f8f2'
declare-option str blue 'rgb:61AFEF'
declare-option str cyan 'rgb:8be9fd'
declare-option str teal 'rgb:00AAAA'
declare-option str green 'rgb:98C379'
declare-option str peach 'rgb:E5C07B'
declare-option str orange 'rgb:E5C07B'
declare-option str pink 'rgb:F879C6'
declare-option str purple 'rgb:C678DD'
declare-option str red 'rgb:D70000'
declare-option str yellow 'rgb:FFAF00'

declare-option str background %opt{black}
declare-option str dimmed_background %opt{gray}
declare-option str foreground %opt{white}

# Reference
# https://github.com/mawww/kakoune/blob/master/colors/default.kak
# For code
set-face global value "%opt{purple}"
set-face global type "%opt{cyan}"
set-face global variable "%opt{orange}"
set-face global module "%opt{white}"
set-face global function "%opt{green}"
set-face global string "%opt{yellow}"
set-face global keyword "%opt{pink}"
set-face global operator "%opt{pink}"
set-face global attribute "%opt{orange}"
set-face global brackets "%opt{orange}"
set-face global comment "%opt{gray}+i"
set-face global meta "%opt{pink}"
set-face global builtin "%opt{cyan}+b"

# For markup
set-face global title "%opt{pink}"
set-face global header "%opt{orange}"
set-face global bold "%opt{pink}"
set-face global italic "%opt{purple}"
set-face global mono "%opt{green}"
set-face global block "%opt{cyan}"
set-face global link "%opt{green}"
set-face global bullet "%opt{green}"
set-face global list "%opt{white}"

# Builtin faces
set-face global Default "%opt{white},%opt{black}"
set-face global PrimarySelection "%opt{black},%opt{pink}"
set-face global SecondarySelection "%opt{black},%opt{purple}"
set-face global PrimaryCursor "%opt{black},%opt{cyan}"
set-face global SecondaryCursor "%opt{black},%opt{orange}"
set-face global PrimaryCursorEol "%opt{black},%opt{cyan}"
set-face global SecondaryCursorEol "%opt{black},%opt{orange}"
set-face global LineNumbers "%opt{gray},%opt{black}"
set-face global LineNumberCursor "%opt{white},%opt{gray}+b"
set-face global LineNumbersWrapped "%opt{gray},%opt{black}+i"
set-face global MenuForeground "%opt{teal},%opt{white}+b"
set-face global MenuBackground "%opt{white},%opt{teal}"
set-face global MenuInfo "%opt{cyan},%opt{blue}"
set-face global Information "%opt{yellow},%opt{gray}"
set-face global Error "%opt{black},%opt{red}"
set-face global StatusLine "%opt{white},%opt{black}"
set-face global StatusLineMode "%opt{black},%opt{green}"
set-face global StatusLineInfo "%opt{purple},%opt{black}"
set-face global StatusLineValue "%opt{orange},%opt{black}"
set-face global StatusCursor "%opt{white},%opt{blue}"
set-face global Prompt "%opt{black},%opt{green}"
set-face global MatchingChar "%opt{black},%opt{blue}"
set-face global Whitespace "%opt{gray},%opt{black}+f"
set-face global WrapMarker Whitespace
set-face global BufferPadding "%opt{gray},%opt{black}"
