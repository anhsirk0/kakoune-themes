# Ef-autumn theme for Kakoune

# Color palette
# declare-option str black 'rgb:0f0e06'
declare-option str black default
declare-option str dark 'rgb:1f1b19'
declare-option str gray 'rgb:887c8a'
declare-option str white 'rgb:cfbcba'
declare-option str blue 'rgb:379cf6'
declare-option str blue_alt 'rgb:6a88ff'
declare-option str cyan 'rgb:4fb0cf'
declare-option str cyan_alt 'rgb:3dbbb0'
declare-option str green 'rgb:2fa526'
declare-option str green_alt 'rgb:00b066'
declare-option str magenta 'rgb:d570af'
declare-option str magenta_alt 'rgb:e580ea'
declare-option str red 'rgb:ef656a'
declare-option str red_alt 'rgb:f06a3f'
declare-option str orange 'rgb:df8f6f'
declare-option str yellow 'rgb:c48702'
declare-option str yellow_alt 'rgb:c48702'
declare-option str psel 'rgba:3f102080'
declare-option str ssel 'rgba:302a3a80'
declare-option str dimgray 'rgb:36322f'
declare-option str cursor 'rgb:ffaa33'

declare-option str background %opt{black}
declare-option str dimmed_background %opt{gray}
declare-option str foreground %opt{white}

# Reference
# https://github.com/mawww/kakoune/blob/master/colors/default.kak
# For code
set-face global value "%opt{white}"
set-face global type "%opt{cyan_alt}"
set-face global variable "%opt{cyan}"
set-face global module "%opt{white}"
set-face global function "%opt{cyan_alt}"
set-face global string "%opt{red_alt}"
set-face global keyword "%opt{yellow_alt}"
set-face global operator "%opt{white}"
set-face global attribute "%opt{red}"
set-face global bracket "%opt{white}+b"
set-face global arguement "%opt{yellow}"
set-face global comma "%opt{white}"
set-face global constant "%opt{orange}+b"
set-face global class "%opt{green}"
set-face global comment "%opt{gray}+i"
set-face global meta "%opt{yellow}"
set-face global builtin "%opt{cyan_alt}"

# For markup
set-face global title "%opt{magenta}"
set-face global header "%opt{orange}"
set-face global bold "%opt{magenta}"
set-face global italic "%opt{magenta_alt}"
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
set-face global PrimaryCursor "%opt{dark},%opt{cursor}"
set-face global SecondaryCursor "%opt{dark},%opt{cyan_alt}"
set-face global PrimaryCursorEol "%opt{dark},%opt{red_alt}"
set-face global SecondaryCursorEol "%opt{dark},%opt{blue}"
set-face global LineNumbers "%opt{gray},%opt{black}"
set-face global LineNumberCursor "%opt{magenta_alt},%opt{black}+b"
set-face global LineNumbersWrapped "%opt{gray},%opt{black}+i"
set-face global MenuForeground "%opt{dark},%opt{white}+b"
set-face global MenuBackground "%opt{white},%opt{dark}"
set-face global MenuInfo "%opt{dark},%opt{orange}"
set-face global Information "%opt{yellow},%opt{black}"
set-face global Error "%opt{red},%opt{black}"
set-face global StatusLine "%opt{white},%opt{black}"
set-face global StatusLineMode "%opt{cyan_alt},%opt{black}"
set-face global StatusLineInfo "%opt{magenta_alt},%opt{black}"
set-face global StatusLineValue "%opt{orange},%opt{black}"
set-face global StatusCursor "%opt{white},%opt{blue}"
set-face global Prompt "%opt{green},%opt{black}"
set-face global MatchingChar "%opt{blue},%opt{black}"
set-face global Whitespace "%opt{dimgray},%opt{black}+f"
set-face global WrapMarker Whitespace
set-face global BufferPadding "%opt{black},%opt{black}"

