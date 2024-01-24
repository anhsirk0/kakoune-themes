# Ef-Arbutus theme for Kakoune

# Color palette
# declare-option str black default
declare-option str bg_main 'rgb:ffead8'
declare-option str fg_main 'rgb:393330'
declare-option str bg_dim 'rgb:f0d8cf'
declare-option str fg_dim 'rgb:6e678f'
declare-option str bg_alt 'rgb:e7d2cb'
declare-option str fg_alt 'rgb:8a5f4a'
declare-option str bg_active 'rgb:c7b2ab'
declare-option str bg_inactive 'rgb:f7e2d2'
declare-option str red 'rgb:b0000f'
declare-option str red_bright 'rgb:aa184f'
declare-option str green 'rgb:007000'
declare-option str green_bright 'rgb:00704f'
declare-option str yellow 'rgb:906200'
declare-option str yellow_bright 'rgb:8a6340'
declare-option str blue 'rgb:375cc6'
declare-option str blue_bright 'rgb:265fbf'
declare-option str purple 'rgb:a23ea4'
declare-option str purple_bright 'rgb:6448ca'
declare-option str bg_mode_line 'rgb:e9a0a0'
declare-option str fg_mode_line 'rgb:40231f'
declare-option str cursor 'rgb:208f10'
declare-option str bg_hl_line 'rgb:fad8bf'
declare-option str fg_space 'rgb:c0b4a6'

declare-option str psel 'rgb:dbe0c0'
declare-option str ssel 'rgb:fad8bf'

# Reference
# https://github.com/mawww/kakoune/blob/master/colors/default.kak
# For code
set-face global value 'rgb:393330'
set-face global type 'rgb:b0000f'
set-face global variable 'rgb:aa184f'
set-face global keyword 'rgb:8f2f30'
set-face global module 'rgb:393330'
set-face global function 'rgb:007000'
set-face global string 'rgb:557000'
set-face global builtin 'rgb:00704f'
set-face global constant 'rgb:a23ea4'
set-face global comment 'rgb:6e678f'
set-face global meta 'rgb:0f7688'

set-face global operator 'rgb:393330'
set-face global comma 'rgb:393330'
set-face global bracket 'rgb:efafbf'

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
