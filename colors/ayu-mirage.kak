# Ayu-dark theme for Kakoune

# Color palette
# declare-option str black 'rgb:1f2430'
declare-option str black default
declare-option str dark 'rgb:191e2a'
declare-option str gray 'rgb:5c6773'
declare-option str white 'rgb:cbccc6'
declare-option str aqua 'rgb:95e6cb'
declare-option str blue 'rgb:5ccfe6'
declare-option str cyan 'rgb:73d0ff'
declare-option str blue_green 'rgb:95e6cb'
declare-option str green 'rgb:bae67e'
declare-option str light_orange 'rgb:ffd580'
declare-option str orange 'rgb:ffa759'
declare-option str pink 'rgb:f29e74'
declare-option str light_pink 'rgb:f29668'
declare-option str purple 'rgb:a37acc'
declare-option str red 'rgb:ff3333'
declare-option str yellow 'rgb:ffee99'
declare-option str psel 'rgba:33415E80'
declare-option str ssel 'rgba:323A4C80'
declare-option str lime 'rgb:a6cc70'
declare-option str dimgray 'rgb:323a4c'

declare-option str background %opt{black}
declare-option str dimmed_background %opt{gray}
declare-option str foreground %opt{white}

# Reference
# https://github.com/mawww/kakoune/blob/master/colors/default.kak
# For code
set-face global value "%opt{yellow}"
set-face global type "%opt{aqua}"
set-face global variable "%opt{cyan}"
set-face global module "%opt{white}"
set-face global function "%opt{light_orange}"
set-face global string "%opt{green}"
set-face global keyword "%opt{orange}"
set-face global operator "%opt{light_pink}"
set-face global attribute "%opt{blue_green}"
set-face global bracket "%opt{white}+b"
set-face global argument "%opt{blue_green}"
set-face global comma "%opt{white}"
set-face global constant "%opt{blue_green}+b"
set-face global class "%opt{cyan}"
set-face global comment "%opt{gray}+i"
set-face global meta "%opt{orange}"
set-face global builtin "%opt{pink}+b"

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
set-face global PrimaryCursor "%opt{dark},%opt{cyan}"
set-face global SecondaryCursor "%opt{dark},%opt{aqua}"
set-face global PrimaryCursorEol "%opt{dark},%opt{orange}"
set-face global SecondaryCursorEol "%opt{dark},%opt{yellow}"
set-face global LineNumbers "%opt{gray},%opt{black}"
set-face global LineNumberCursor "%opt{purple},%opt{black}+b"
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
set-face global BufferPadding "%opt{black},%opt{black}"
