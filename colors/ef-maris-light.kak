# Ef-Maris-Light theme for Kakoune

# Color palette
# declare-option str black default
declare-option str bg_main 'rgb:edf4f8'
declare-option str fg_main 'rgb:151a27'
declare-option str bg_dim 'rgb:e0e7ef'
declare-option str fg_dim 'rgb:676470'
declare-option str bg_alt 'rgb:cfd8e3'
declare-option str fg_alt 'rgb:3f4f99'
declare-option str bg_active 'rgb:afb8c3'
declare-option str bg_inactive 'rgb:e6ecf2'
declare-option str red 'rgb:c3303a'
declare-option str red_bright 'rgb:b02440'
declare-option str green 'rgb:007010'
declare-option str green_bright 'rgb:007047'
declare-option str yellow 'rgb:805a1f'
declare-option str yellow_bright 'rgb:78542f'
declare-option str blue 'rgb:375cc6'
declare-option str blue_bright 'rgb:003faf'
declare-option str purple 'rgb:80308f'
declare-option str purple_bright 'rgb:5f2fba'
declare-option str bg_mode_line 'rgb:a0c2ef'
declare-option str fg_mode_line 'rgb:142810'
declare-option str cursor 'rgb:036f99'
declare-option str bg_hl_line 'rgb:dae5f0'
declare-option str fg_space 'rgb:a2a6af'

declare-option str psel 'rgb:c8dcff'
declare-option str ssel 'rgb:dae5f0'

# Reference
# https://github.com/mawww/kakoune/blob/master/colors/default.kak
# For code
set-face global value 'rgb:151a27'
set-face global type 'rgb:007010'
set-face global variable 'rgb:1f66af'
set-face global keyword 'rgb:444fcf'
set-face global module 'rgb:151a27'
set-face global function 'rgb:3a6f00'
set-face global string 'rgb:006f70'
set-face global builtin 'rgb:6a4a9f'
set-face global constant 'rgb:003faf'
set-face global comment 'rgb:8b4052'
set-face global meta 'rgb:5f2fba'

set-face global operator 'rgb:151a27'
set-face global comma 'rgb:151a27'
set-face global bracket 'rgb:cab3b2'

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
