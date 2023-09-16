# Ef-Duo-Light theme for Kakoune

# Color palette
# declare-option str black default
declare-option str bg_main 'rgb:fff8f0'
declare-option str fg_main 'rgb:222222'
declare-option str bg_dim 'rgb:f6ece8'
declare-option str fg_dim 'rgb:63728f'
declare-option str bg_alt 'rgb:e7e0da'
declare-option str fg_alt 'rgb:856f4a'
declare-option str bg_active 'rgb:c7c0ba'
declare-option str bg_inactive 'rgb:f9f2ef'
declare-option str red 'rgb:cc3333'
declare-option str red_bright 'rgb:c04440'
declare-option str green 'rgb:217a3c'
declare-option str green_bright 'rgb:008058'
declare-option str yellow 'rgb:8a5d00'
declare-option str yellow_bright 'rgb:8f5a3a'
declare-option str blue 'rgb:375cd8'
declare-option str blue_bright 'rgb:065fff'
declare-option str purple 'rgb:ba35af'
declare-option str purple_bright 'rgb:6052cf'
declare-option str bg_mode_line 'rgb:f8cf8f'
declare-option str fg_mode_line 'rgb:111133'
declare-option str cursor 'rgb:1144ff'
declare-option str bg_hl_line 'rgb:f9e8c0'
declare-option str fg_space 'rgb:baafba'

declare-option str psel 'rgb:caeafa'
declare-option str ssel 'rgb:f9e8c0'

# Reference
# https://github.com/mawww/kakoune/blob/master/colors/default.kak
# For code
set-face global value 'rgb:222222'
set-face global type 'rgb:065fff'
set-face global variable 'rgb:6052cf'
set-face global keyword 'rgb:4250ef'
set-face global module 'rgb:222222'
set-face global function 'rgb:1f6fbf'
set-face global string 'rgb:9f4a00'
set-face global builtin 'rgb:1f77bb'
set-face global constant 'rgb:375cd8'
set-face global comment 'rgb:765640'
set-face global meta 'rgb:3f6faf'

set-face global operator 'rgb:222222'
set-face global comma 'rgb:222222'
set-face global bracket 'rgb:afbfef'

# For markup
set-face global title "%opt{purple}"
set-face global header "%opt{yellow_bright}"
set-face global bold "%opt{purple}"
set-face global italic "%opt{purple_bright}"
set-face global mono "%opt{green}"
set-face global block "%opt{blue_bright}"
set-face global link "%opt{green}"
set-face global bullet "%opt{green}"
set-face global list "%opt{fg_main}"

# Builtin faces
set-face global Default "%opt{fg_main},%opt{bg_main}"
set-face global PrimarySelection "default,%opt{psel}"
set-face global SecondarySelection "default,%opt{ssel}"
set-face global PrimaryCursor "%opt{bg_main},%opt{cursor}"
set-face global SecondaryCursor "%opt{bg_main},%opt{fg_alt}"
set-face global PrimaryCursorEol "%opt{bg_main},%opt{red_bright}"
set-face global SecondaryCursorEol "%opt{bg_main},%opt{blue}"
set-face global LineNumbers "%opt{fg_dim},%opt{bg_main}"
set-face global LineNumberCursor "%opt{fg_alt},%opt{bg_main}+b"
set-face global LineNumbersWrapped "%opt{bg_dim},%opt{bg_main}+i"
set-face global MenuForeground "%opt{bg_main},%opt{fg_main}+b"
set-face global MenuBackground "%opt{fg_main},%opt{bg_alt}"
set-face global MenuInfo "%opt{fg_alt},%opt{bg_alt}"
set-face global Information "%opt{fg_mode_line},%opt{bg_mode_line}"
set-face global Error "%opt{red},%opt{bg_mode_line}"
set-face global StatusLine "%opt{fg_mode_line},%opt{bg_mode_line}"
set-face global StatusLineMode "%opt{fg_mode_line},%opt{bg_mode_line}"
set-face global StatusLineInfo "%opt{fg_mode_line},%opt{bg_mode_line}"
set-face global StatusLineValue "%opt{fg_mode_line},%opt{bg_mode_line}"
set-face global StatusCursor "%opt{fg_main},%opt{blue}"
set-face global Prompt "%opt{fg_mode_line},%opt{bg_mode_line}"
set-face global MatchingChar "%opt{blue},%opt{bg_main}"
set-face global Whitespace "%opt{fg_space},%opt{bg_main}+f"
set-face global WrapMarker Whitespace
set-face global BufferPadding "%opt{bg_main},%opt{bg_main}"
