# Mygruvbox theme for Kakoune

# Color palette
# declare-option str black 'rgb:282828'
declare-option str black default
declare-option str dark 'rgb:1d2021'
declare-option str gray 'rgb:928374'
declare-option str aqua 'rgb:8ec07c'
declare-option str white 'rgb:ebdbb2'
declare-option str blue 'rgb:83a598'
declare-option str cyan 'rgb:8be9fd'
declare-option str green 'rgb:b8bb26'
declare-option str peach 'rgb:E5C07B'
declare-option str orange 'rgb:fe8019'
declare-option str pink 'rgb:F879C6'
declare-option str purple 'rgb:d3869b'
declare-option str red 'rgb:fb4934'
declare-option str yellow 'rgb:fab2df'
declare-option str dimgray 'rgb:424242'

declare-option str psel 'rgba:50494580'
declare-option str ssel 'rgba:3c383880'
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
set-face global argument "%opt{orange}"
set-face global comma "%opt{white}"
# set-face global constant "%opt{white}+b"
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
set-face global Default "%opt{white},%opt{black}"
# set-face global Default "%opt{white},default"
set-face global PrimarySelection "default,%opt{psel}"
set-face global SecondarySelection "default,%opt{ssel}"
set-face global PrimaryCursor "%opt{dark},%opt{purple}"
set-face global SecondaryCursor "%opt{dark},%opt{aqua}"
set-face global PrimaryCursorEol "%opt{dark},%opt{yellow}"
set-face global SecondaryCursorEol "%opt{dark},%opt{cyan}"
set-face global LineNumbers "%opt{gray},%opt{black}"
set-face global LineNumberCursor "%opt{yellow},%opt{black}+b"
set-face global LineNumbersWrapped "%opt{gray},%opt{black}+i"
set-face global MenuForeground "%opt{dark},%opt{white}+b"
set-face global MenuBackground "%opt{white},%opt{dark}"
set-face global MenuInfo "%opt{dark},%opt{orange}"
set-face global Information "%opt{yellow},%opt{black}"
set-face global Error "%opt{red},%opt{black}"
set-face global StatusLine "%opt{white},%opt{black}"
set-face global StatusLineMode "%opt{aqua},%opt{black}"
set-face global StatusLineInfo "%opt{purple},%opt{black}"
set-face global StatusLineValue "%opt{orange},%opt{black}"
set-face global StatusCursor "%opt{white},%opt{blue}"
set-face global Prompt "%opt{green},%opt{black}"
set-face global MatchingChar "%opt{blue},%opt{black}"
set-face global Whitespace "%opt{dimgray},%opt{black}+f"
set-face global WrapMarker Whitespace
set-face global BufferPadding "%opt{gray},%opt{black}"
