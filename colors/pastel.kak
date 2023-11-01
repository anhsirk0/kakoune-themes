# Pastel theme for Kakoune

# Color palette
# declare-option str black 'rgb:2b2e33'
declare-option str black default
declare-option str dark 'rgb:3b3b46'
declare-option str gray 'rgb:5a5b5b'
declare-option str aqua 'rgb:6bbac1'
declare-option str white 'rgb:dcdbd7'
declare-option str blue 'rgb:65a4cf'
declare-option str cyan 'rgb:6dcac0'
declare-option str blue_green 'rgb:81bba3'
declare-option str green 'rgb:8dbc92'
declare-option str orange 'rgb:dea981'
declare-option str pink 'rgb:d38da9'
declare-option str purple 'rgb:ca9bf7'
declare-option str red 'rgb:db948e'
declare-option str yellow 'rgb:e1d179'
declare-option str lime 'rgb:adc47e'
declare-option str dimgray 'rgb:3d4747'
declare-option str psel 'rgba:46466480'
declare-option str ssel 'rgba:37375580'

declare-option str background %opt{black}
declare-option str dimmed_background %opt{gray}
declare-option str foreground %opt{white}

# Reference
# https://github.com/mawww/kakoune/blob/master/colors/default.kak
# For code
set-face global value "%opt{yellow}"
set-face global type "%opt{aqua}"
set-face global variable "%opt{purple}"
set-face global module "%opt{white}"
set-face global function "%opt{orange}"
set-face global string "%opt{pink}"
set-face global keyword "%opt{green}"
set-face global operator "%opt{aqua}"
set-face global attribute "%opt{blue_green}"
set-face global bracket "%opt{white}+b"
set-face global argument "%opt{blue_green}"
set-face global comma "%opt{white}"
set-face global constant "%opt{blue_green}+b"
set-face global class "%opt{lime}"
set-face global comment "%opt{gray}+i"
set-face global meta "%opt{blue}"
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
# set-face global Default "%opt{white},default"
set-face global PrimarySelection "default,%opt{psel}"
set-face global SecondarySelection "default,%opt{ssel}"
set-face global PrimaryCursor "%opt{dark},%opt{purple}"
set-face global SecondaryCursor "%opt{dark},%opt{aqua}"
set-face global PrimaryCursorEol "%opt{dark},%opt{yellow}"
set-face global SecondaryCursorEol "%opt{dark},%opt{blue}"
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
