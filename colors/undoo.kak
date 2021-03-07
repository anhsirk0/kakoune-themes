# Cyanide theme for Kakoune

# Color palette
# declare-option str black 'rgb:282C34'
declare-option str black default
declare-option str gray 'rgb:808080'
declare-option str dark 'rgb:454545'
declare-option str white 'rgb:c0c0c0'
declare-option str blue 'rgb:a3b8ef'
declare-option str cyan 'rgb:50cacd'
declare-option str aqua 'rgb:5accaf'
declare-option str green 'rgb:80c990'
declare-option str amber 'rgb:a69460'
declare-option str orange 'rgb:e0af85'
declare-option str pink 'rgb:f2a1c2'
declare-option str purple 'rgb:ccaced'
declare-option str red 'rgb:efa6a2'
declare-option str yellow 'rgb:c8c874'
declare-option str azure 'rgb:74c3e4'

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
set-face global operator "%opt{amber}"
set-face global attribute "%opt{blue}"
set-face global bracket "%opt{white}+b"
set-face global arguement "%opt{orange}"
set-face global comma "%opt{white}"
set-face global comment "%opt{gray}+i"
set-face global docstring "%opt{gray}+i"
set-face global meta "%opt{pink}"
set-face global builtin "%opt{cyan}"
set-face global class "%opt{azure}+b"
set-face global constant "%opt{cyan}"

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
set-face global SecondarySelection "%opt{dark},%opt{purple}"
set-face global PrimaryCursor "%opt{dark},%opt{purple}"
set-face global SecondaryCursor "%opt{black},%opt{orange}"
set-face global PrimaryCursorEol "%opt{black},%opt{cyan}"
set-face global SecondaryCursorEol "%opt{orange},%opt{black}"
set-face global LineNumbers "%opt{gray},%opt{black}"
set-face global LineNumberCursor "%opt{white},%opt{gray}+b"
set-face global LineNumbersWrapped "%opt{gray},%opt{black}+i"
set-face global MenuForeground "%opt{dark},%opt{aqua}+b"
set-face global MenuBackground "%opt{white},%opt{dark}"
set-face global MenuInfo "%opt{dark},%opt{orange}"
set-face global Information "%opt{yellow},%opt{gray}"
set-face global Error "%opt{red},%opt{black}"
set-face global StatusLine "%opt{white},%opt{black}"
set-face global StatusLineMode "%opt{green},%opt{black}"
set-face global StatusLineInfo "%opt{purple},%opt{black}"
set-face global StatusLineValue "%opt{orange},%opt{black}"
set-face global StatusCursor "%opt{white},%opt{blue}"
set-face global Prompt "%opt{black},%opt{green}"
set-face global MatchingChar "%opt{black},%opt{blue}"
set-face global Whitespace "%opt{gray},%opt{black}+f"
set-face global WrapMarker Whitespace
set-face global BufferPadding "%opt{gray},%opt{black}"
