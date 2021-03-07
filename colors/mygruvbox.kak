# gruvbox theme for Kakoune

# Color palette
# declare-option str black 'rgb:282C34'
declare-option str black default
declare-option str dark 'rgb:1d2021'
declare-option str gray 'rgb:a89984'
declare-option str aqua 'rgb:689d6a'
declare-option str white 'rgb:ebdbb2'
declare-option str blue 'rgb:458588'
declare-option str cyan 'rgb:8be9fd'
declare-option str green 'rgb:98971a'
declare-option str peach 'rgb:E5C07B'
declare-option str orange 'rgb:d65d0e'
declare-option str pink 'rgb:F879C6'
declare-option str purple 'rgb:b16286'
declare-option str red 'rgb:fb4934'
declare-option str yellow 'rgb:d79921'

declare-option str background %opt{black}
declare-option str dimmed_background %opt{gray}
declare-option str foreground %opt{white}

# Reference
# https://github.com/mawww/kakoune/blob/master/colors/default.kak
# For code
set-face global value "%opt{purple}"
set-face global type "%opt{aqua}"
set-face global variable "%opt{orange}"
set-face global module "%opt{white}"
set-face global function "%opt{aqua}"
set-face global string "%opt{green}"
set-face global keyword "%opt{red}"
set-face global operator "%opt{pink}"
set-face global attribute "%opt{orange}"
set-face global bracket "%opt{white}+b"
set-face global arguement "%opt{orange}"
set-face global comma "%opt{white}"
set-face global comment "%opt{gray}+i"
set-face global meta "%opt{aqua}"
set-face global builtin "%opt{aqua}+b"

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
# set-face global Default "%opt{white},%opt{black}"
set-face global Default default,default
set-face global PrimarySelection "%opt{dark},%opt{purple}"
set-face global SecondarySelection "%opt{black},%opt{purple}"
set-face global PrimaryCursor "%opt{dark},%opt{purple}"
set-face global SecondaryCursor "%opt{black},%opt{orange}"
set-face global PrimaryCursorEol "%opt{black},%opt{cyan}"
set-face global SecondaryCursorEol "%opt{black},%opt{orange}"
set-face global LineNumbers "%opt{gray},%opt{black}"
set-face global LineNumberCursor "%opt{white},%opt{gray}+b"
set-face global LineNumbersWrapped "%opt{gray},%opt{black}+i"
set-face global MenuForeground "%opt{dark},%opt{white}+b"
set-face global MenuBackground "%opt{white},%opt{dark}"
set-face global MenuInfo "%opt{dark},%opt{orange}"
set-face global Information "%opt{yellow},%opt{gray}"
set-face global Error "%opt{red},%opt{black}"
set-face global StatusLine "%opt{white},%opt{dark}"
set-face global StatusLineMode "%opt{black},%opt{green}"
set-face global StatusLineInfo "%opt{purple},%opt{black}"
set-face global StatusLineValue "%opt{orange},%opt{black}"
set-face global StatusCursor "%opt{white},%opt{blue}"
set-face global Prompt "%opt{black},%opt{green}"
set-face global MatchingChar "%opt{black},%opt{blue}"
set-face global Whitespace "%opt{gray},%opt{black}+f"
set-face global WrapMarker Whitespace
set-face global BufferPadding "%opt{gray},%opt{black}"
