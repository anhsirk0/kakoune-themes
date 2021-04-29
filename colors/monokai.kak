# Monokai theme for Kakoune

# Color palette
# declare-option str black 'rgb:272822'
declare-option str black default
declare-option str dark 'rgb:191919'
declare-option str gray 'rgb:5C6370'
declare-option str white 'rgb:f8f8f2'
declare-option str blue 'rgb:66d9ef'
declare-option str cyan 'rgb:a1efe4'
declare-option str green 'rgb:a6e22e'
declare-option str magenta 'rgb:fd5ff0'
declare-option str orange 'rgb:fd971f'
declare-option str pink 'rgb:F92672'
declare-option str purple 'rgb:ae81ff'
declare-option str red 'rgb:f92672'
declare-option str yellow 'rgb:e6db74'
declare-option str dimgray 'rgb:464850'

declare-option str background %opt{black}
declare-option str psel 'rgba:46465080'
declare-option str ssel 'rgba:3c3c5080'
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
set-face global bracket "%opt{white}+b"
set-face global arguement "%opt{orange}"
set-face global comma "%opt{white}"
set-face global comment "%opt{gray}+i"
set-face global meta "%opt{red}"
set-face global builtin "%opt{cyan}"
set-face global class "%opt{green}+b"
set-face global equal "%opt{pink}"

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
set-face global SecondaryCursor "%opt{dark},%opt{yellow}"
set-face global PrimaryCursorEol "%opt{dark},%opt{cyan}"
set-face global SecondaryCursorEol "%opt{dark},%opt{orange}"
set-face global LineNumbers "%opt{gray},%opt{black}"
set-face global LineNumberCursor "%opt{purple},%opt{black}+b"
set-face global LineNumbersWrapped "%opt{gray},%opt{black}+i"
set-face global MenuForeground "%opt{dark},%opt{white}+b"
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
