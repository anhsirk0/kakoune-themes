# Cyanide theme for Kakoune

# Color palette
# declare-option str black 'rgb:171a1f'
declare-option str black default
declare-option str dark 'rgb:191919'
declare-option str gray 'rgb:5C6370'
declare-option str white 'rgb:f8f8f2'
declare-option str blue 'rgb:66D9EF'
declare-option str cyan 'rgb:8be9fd'
declare-option str aqua 'rgb:689d6a'
declare-option str green 'rgb:50fa7b'
declare-option str peach 'rgb:E5C07B'
declare-option str orange 'rgb:FFB86C'
declare-option str pink 'rgb:F879C6'
declare-option str purple 'rgb:BD93F9'
declare-option str red 'rgb:D70000'
declare-option str yellow 'rgb:F1FA8C'
declare-option str dimgray 'rgb:353535'

declare-option str psel 'rgba:27374780'
declare-option str ssel 'rgba:1b273380'
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
set-face global attribute "%opt{blue}"
set-face global bracket "%opt{white}+b"
set-face global argument "%opt{orange}"
set-face global comma "%opt{white}"
set-face global comment "%opt{gray}+i"
set-face global docstring "%opt{gray}+i"
set-face global meta "%opt{pink}"
set-face global builtin "%opt{cyan}"
set-face global class "%opt{cyan}+b"

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
set-face global SecondaryCursor "%opt{dark},%opt{aqua}"
set-face global PrimaryCursorEol "%opt{dark},%opt{orange}"
set-face global SecondaryCursorEol "%opt{dark},%opt{cyan}"
set-face global LineNumbers "%opt{gray},%opt{black}"
set-face global LineNumberCursor "%opt{cyan},%opt{black}+b"
set-face global LineNumbersWrapped "%opt{gray},%opt{black}+i"
set-face global MenuForeground "%opt{dark},%opt{white}+b"
set-face global MenuBackground "%opt{white},%opt{dark}"
set-face global MenuInfo "%opt{orange},%opt{black}"
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
