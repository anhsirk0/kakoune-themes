# Ef-Light theme for Kakoune

# Color palette
# declare-option str black default
declare-option str bg_main 'rgb:ffffff'
declare-option str fg_main 'rgb:202020'
declare-option str bg_dim 'rgb:efefef'
declare-option str fg_dim 'rgb:70627f'
declare-option str bg_alt 'rgb:dbdbdb'
declare-option str fg_alt 'rgb:196f70'
declare-option str bg_active 'rgb:b3b3b3'
declare-option str bg_inactive 'rgb:f9f9f9'
declare-option str red 'rgb:d3303a'
declare-option str red_bright 'rgb:d50f7f'
declare-option str green 'rgb:217a3c'
declare-option str green_bright 'rgb:008858'
declare-option str yellow 'rgb:a45f22'
declare-option str yellow_bright 'rgb:b65050'
declare-option str blue 'rgb:375cd8'
declare-option str blue_bright 'rgb:065fff'
declare-option str purple 'rgb:ba35af'
declare-option str purple_bright 'rgb:6052cf'
declare-option str bg_mode_line 'rgb:b7c7ff'
declare-option str fg_mode_line 'rgb:151515'
declare-option str cursor 'rgb:0033cc'
declare-option str bg_hl_line 'rgb:e4efd8'
declare-option str fg_space 'rgb:bfc4da'

declare-option str psel 'rgb:bfefff'
declare-option str ssel 'rgb:e4efd8'

# Reference
# https://github.com/mawww/kakoune/blob/master/colors/default.kak
# For code
set-face global value 'rgb:202020'
set-face global type 'rgb:008858'
set-face global variable 'rgb:1f77bb'
set-face global keyword 'rgb:6052cf'
set-face global module 'rgb:202020'
set-face global function 'rgb:cf25aa'
set-face global string 'rgb:4250ef'
set-face global builtin 'rgb:ba35af'
set-face global constant 'rgb:065fff'
set-face global comment 'rgb:a65f6a'
set-face global meta 'rgb:e00033'

set-face global operator 'rgb:202020'
set-face global comma 'rgb:202020'
set-face global bracket 'rgb:dfa0f3'

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
