# Cherry theme for Kakoune

# Color palette
# declare-option str black 'rgb:23232f'
declare-option str black default
declare-option str gray 'rgb:808080'
declare-option str dark 'rgb:2f2f40'
declare-option str white 'rgb:f1f1f1'
declare-option str aqua 'rgb:62c6da'
declare-option str cyan 'rgb:50cacd'
declare-option str blue 'rgb:73a9ff'
declare-option str green 'rgb:64de83'
declare-option str amber 'rgb:a69460'
declare-option str orange 'rgb:ffa65e'
declare-option str pink 'rgb:ff568e'
declare-option str purple 'rgb:946ff7'
declare-option str red 'rgb:efa6a2'
declare-option str yellow 'rgb:efff73'
declare-option str azure 'rgb:74c3e4'
declare-option str dimgray 'rgb:404040'
declare-option str psel 'rgba:3c3c5080'
declare-option str ssel 'rgba:35374680'

declare-option str background %opt{black}
declare-option str dimmed_background %opt{gray}
declare-option str foreground %opt{white}

# Reference
# https://github.com/mawww/kakoune/blob/master/colors/default.kak
# For code
set-face global value "%opt{orange}"
set-face global type "%opt{cyan}"
set-face global variable "%opt{orange}"
set-face global module "%opt{white}"
set-face global function "%opt{blue}"
set-face global string "%opt{green}"
set-face global keyword "%opt{purple}"
set-face global operator "%opt{aqua}"
set-face global attribute "%opt{orange}"
set-face global bracket "%opt{white}+b"
set-face global argument "%opt{pink}"
set-face global comma "%opt{white}"
set-face global comment "%opt{gray}+i"
set-face global docstring "%opt{gray}+i"
set-face global meta "%opt{purple}"
set-face global builtin "%opt{cyan}"
set-face global constant "%opt{yellow}+b"
set-face global class "%opt{yellow}"
#set-face global self "%opt{orange}"

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
# set-face global Default default,default
set-face global PrimarySelection "default,%opt{psel}"
set-face global SecondarySelection "default,%opt{ssel}"
set-face global PrimaryCursor "%opt{dark},%opt{purple}"
set-face global SecondaryCursor "%opt{dark},%opt{cyan}"
set-face global PrimaryCursorEol "%opt{dark},%opt{yellow}"
set-face global SecondaryCursorEol "%opt{dark},%opt{blue}"
set-face global LineNumbers "%opt{gray},%opt{black}"
set-face global LineNumberCursor "%opt{pink},%opt{black}+b"
set-face global LineNumbersWrapped "%opt{gray},%opt{black}+i"
set-face global MenuForeground "%opt{dark},%opt{aqua}+b"
set-face global MenuBackground "%opt{white},%opt{dark}"
set-face global MenuInfo "%opt{dark},%opt{orange}"
set-face global Information "%opt{yellow},%opt{black}"
set-face global Error "%opt{red},%opt{black}"
set-face global StatusLine "%opt{white},%opt{black}"
set-face global StatusLineMode "%opt{green},%opt{black}"
set-face global StatusLineInfo "%opt{purple},%opt{black}"
set-face global StatusLineValue "%opt{orange},%opt{black}"
set-face global StatusCursor "%opt{white},%opt{blue}"
set-face global Prompt "%opt{green},%opt{black}"
set-face global MatchingChar "%opt{blue},%opt{black}"
set-face global Whitespace "%opt{dimgray},%opt{black}+f"
set-face global WrapMarker Whitespace
set-face global BufferPadding "%opt{gray},%opt{black}"
