# One-dark theme for Kakoune

# Color palette
# declare-option str black 'rgb:282c34'
declare-option str black default
declare-option str gray 'rgb:5C6370'
declare-option str dark 'rgb:1e2127'
declare-option str white 'rgb:abb2bf'
declare-option str blue 'rgb:61afef'
declare-option str cyan 'rgb:50cacd'
declare-option str aqua 'rgb:5accaf'
declare-option str green 'rgb:98c379'
declare-option str amber 'rgb:e5c07b'
declare-option str orange 'rgb:d19a66'
declare-option str pink 'rgb:de6a73'
declare-option str purple 'rgb:c678dd'
declare-option str red 'rgb:efa6a2'
declare-option str yellow 'rgb:c8c874'
declare-option str azure 'rgb:74c3e4'
declare-option str dimgray 'rgb:454b4e'
declare-option str psel 'rgba:46465080'
declare-option str ssel 'rgba:3c3c5080'

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
set-face global operator "%opt{purple}"
set-face global attribute "%opt{blue}"
set-face global bracket "%opt{white}"
set-face global argument "%opt{orange}"
set-face global comma "%opt{white}"
set-face global comment "%opt{gray}+i"
set-face global docstring "%opt{gray}+i"
set-face global meta "%opt{purple}"
set-face global builtin "%opt{cyan}"
set-face global class "%opt{amber}"
set-face global self "%opt{pink}"
set-face global constant "%opt{white}+b"

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
set-face global SecondaryCursor "%opt{dark},%opt{blue}"
set-face global PrimaryCursorEol "%opt{dark},%opt{cyan}"
set-face global SecondaryCursorEol "%opt{dark},%opt{amber}"
set-face global LineNumbers "%opt{gray},%opt{black}"
set-face global LineNumberCursor "%opt{white},%opt{black}+b"
set-face global LineNumbersWrapped "%opt{gray},%opt{black}+i"
set-face global MenuForeground "%opt{dark},%opt{aqua}+b"
set-face global MenuBackground "%opt{white},%opt{dark}"
set-face global MenuInfo "%opt{orange},%opt{dark}"
set-face global Information "%opt{yellow},%opt{black}"
set-face global Error "%opt{red},%opt{black}"
set-face global StatusLine "%opt{white},%opt{black}"
set-face global StatusLineMode "%opt{green},%opt{black}"
set-face global StatusLineInfo "%opt{purple},%opt{black}"
set-face global StatusLineValue "%opt{orange},%opt{black}"
set-face global StatusCursor "%opt{white},%opt{blue}"
set-face global Prompt "%opt{green},%opt{black}"
set-face global MatchingChar "%opt{black},%opt{blue}"
set-face global Whitespace "%opt{dimgray},%opt{black}+f"
set-face global WrapMarker Whitespace
set-face global BufferPadding "%opt{gray},%opt{black}"
